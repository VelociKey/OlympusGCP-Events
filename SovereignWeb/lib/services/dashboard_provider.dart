// ignore_for_file: implementation_imports
import 'dart:typed_data';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:http/http.dart' as http;
import 'package:connectrpc/connect.dart';
import 'package:connectrpc/protocol/connect.dart' as connect_protocol;
import 'package:connectrpc/src/http.dart' as connect_http;
import 'package:connectrpc/src/headers.dart' as connect_headers;
import 'package:connectrpc/protobuf.dart';
import '../src/generated/olympus/mcp/v1/mcp.pb.dart';
import '../src/generated/olympus/mcp/v1/mcp.connect.client.dart';

Future<connect_http.HttpResponse> _webFetchConnectAdapter(
  connect_http.HttpRequest req,
  http.Client client,
) async {
  final request = http.Request(req.method, Uri.parse(req.url));

  for (final header in req.header.entries) {
    if (request.headers.containsKey(header.name)) {
      request.headers[header.name] =
          '${request.headers[header.name]}, ${header.value}';
    } else {
      request.headers[header.name] = header.value;
    }
  }

  if (req.body != null) {
    final bodyBytes = await req.body!.expand((b) => b).toList();
    request.bodyBytes = Uint8List.fromList(bodyBytes);
  }

  final response = await client.send(request);
  final responseBody = await response.stream.toBytes();

  final responseHeaders = connect_headers.Headers();
  response.headers.forEach((key, value) {
    responseHeaders[key] = value;
  });

  return connect_http.HttpResponse(
    response.statusCode,
    responseHeaders,
    Stream.value(responseBody),
    connect_headers.Headers(), // Trailers
  );
}

final transportProvider = Provider<Transport>((ref) {
  // Cronet natively bridges to dart:ffi which violates WasmGC compilation boundaries.
  // We use the universally optimized web-native Fetch engine (http.Client).
  final httpClient = http.Client();

  return connect_protocol.Transport(
    baseUrl: 'http://localhost:8080',
    httpClient: (req) => _webFetchConnectAdapter(req, httpClient),
    codec: ProtoCodec(),
  );
});

final mcpClientProvider = Provider<ModelContextProtocolClient>((ref) {
  final transport = ref.watch(transportProvider);
  return ModelContextProtocolClient(transport);
});

class DashboardState {
  final List<Tool> tools;
  final bool isLoading;

  DashboardState({this.tools = const [], this.isLoading = false});
}

class DashboardNotifier extends Notifier<DashboardState> {
  @override
  DashboardState build() {
    return DashboardState();
  }

  Future<void> loadTools() async {
    state = DashboardState(isLoading: true, tools: state.tools);
    try {
      final client = ref.read(mcpClientProvider);
      final res = await client.listTools(ListToolsRequest());
      state = DashboardState(tools: res.tools, isLoading: false);
    } catch (_) {
      state = DashboardState(isLoading: false);
    }
  }
}

final dashboardProvider = NotifierProvider<DashboardNotifier, DashboardState>(
  DashboardNotifier.new,
);
