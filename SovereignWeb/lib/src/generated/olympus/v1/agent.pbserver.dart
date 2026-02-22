//
//  Generated code. Do not modify.
//  source: olympus/v1/agent.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'agent.pb.dart' as $3;
import 'agent.pbjson.dart';

export 'agent.pb.dart';

abstract class AgentServiceBase extends $pb.GeneratedService {
  $async.Future<$3.PulseResponse> pulse($pb.ServerContext ctx, $3.PulseRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'Pulse': return $3.PulseRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'Pulse': return this.pulse(ctx, request as $3.PulseRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => AgentServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => AgentServiceBase$messageJson;
}

abstract class GuardianServiceBase extends $pb.GeneratedService {
  $async.Future<$3.AttestResponse> attest($pb.ServerContext ctx, $3.AttestRequest request);
  $async.Future<$3.VerifyResponse> verifyToken($pb.ServerContext ctx, $3.VerifyRequest request);
  $async.Future<$3.RevokeResponse> revoke($pb.ServerContext ctx, $3.RevokeRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'Attest': return $3.AttestRequest();
      case 'VerifyToken': return $3.VerifyRequest();
      case 'Revoke': return $3.RevokeRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'Attest': return this.attest(ctx, request as $3.AttestRequest);
      case 'VerifyToken': return this.verifyToken(ctx, request as $3.VerifyRequest);
      case 'Revoke': return this.revoke(ctx, request as $3.RevokeRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => GuardianServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => GuardianServiceBase$messageJson;
}

abstract class InferenceServiceBase extends $pb.GeneratedService {
  $async.Future<$3.ReasonResponse> reason($pb.ServerContext ctx, $3.ReasonRequest request);
  $async.Future<$3.EmbedResponse> embed($pb.ServerContext ctx, $3.EmbedRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'Reason': return $3.ReasonRequest();
      case 'Embed': return $3.EmbedRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'Reason': return this.reason(ctx, request as $3.ReasonRequest);
      case 'Embed': return this.embed(ctx, request as $3.EmbedRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => InferenceServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => InferenceServiceBase$messageJson;
}

abstract class MissionSynthesizerServiceBase extends $pb.GeneratedService {
  $async.Future<$3.SynthesizeResponse> synthesize($pb.ServerContext ctx, $3.SynthesizeRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'Synthesize': return $3.SynthesizeRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'Synthesize': return this.synthesize(ctx, request as $3.SynthesizeRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => MissionSynthesizerServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => MissionSynthesizerServiceBase$messageJson;
}

abstract class MeshServiceBase extends $pb.GeneratedService {
  $async.Future<$3.RegisterResponse> register($pb.ServerContext ctx, $3.RegisterRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'Register': return $3.RegisterRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'Register': return this.register(ctx, request as $3.RegisterRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => MeshServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => MeshServiceBase$messageJson;
}

abstract class EventBusServiceBase extends $pb.GeneratedService {
  $async.Future<$3.EventResponse> publish($pb.ServerContext ctx, $3.EventRequest request);
  $async.Future<$3.EventRequest> subscribe($pb.ServerContext ctx, $3.SubscribeRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'Publish': return $3.EventRequest();
      case 'Subscribe': return $3.SubscribeRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'Publish': return this.publish(ctx, request as $3.EventRequest);
      case 'Subscribe': return this.subscribe(ctx, request as $3.SubscribeRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => EventBusServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => EventBusServiceBase$messageJson;
}

abstract class OrchestratorServiceBase extends $pb.GeneratedService {
  $async.Future<$3.DispatchResponse> dispatch($pb.ServerContext ctx, $3.DispatchRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'Dispatch': return $3.DispatchRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'Dispatch': return this.dispatch(ctx, request as $3.DispatchRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => OrchestratorServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => OrchestratorServiceBase$messageJson;
}

abstract class CoderServiceBase extends $pb.GeneratedService {
  $async.Future<$3.TaskResponse> executeTask($pb.ServerContext ctx, $3.TaskRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'ExecuteTask': return $3.TaskRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'ExecuteTask': return this.executeTask(ctx, request as $3.TaskRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => CoderServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => CoderServiceBase$messageJson;
}

abstract class MissionServiceBase extends $pb.GeneratedService {
  $async.Future<$3.MissionResponse> executeMission($pb.ServerContext ctx, $3.MissionRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'ExecuteMission': return $3.MissionRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'ExecuteMission': return this.executeMission(ctx, request as $3.MissionRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => MissionServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => MissionServiceBase$messageJson;
}

abstract class MemoryServiceBase extends $pb.GeneratedService {
  $async.Future<$3.EventResponse> logEvent($pb.ServerContext ctx, $3.EventRequest request);
  $async.Future<$3.ListEventsResponse> listEvents($pb.ServerContext ctx, $3.ListEventsRequest request);
  $async.Future<$3.KVResponse> getKV($pb.ServerContext ctx, $3.KVRequest request);
  $async.Future<$3.KVResponse> setKV($pb.ServerContext ctx, $3.SetKVRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'LogEvent': return $3.EventRequest();
      case 'ListEvents': return $3.ListEventsRequest();
      case 'GetKV': return $3.KVRequest();
      case 'SetKV': return $3.SetKVRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'LogEvent': return this.logEvent(ctx, request as $3.EventRequest);
      case 'ListEvents': return this.listEvents(ctx, request as $3.ListEventsRequest);
      case 'GetKV': return this.getKV(ctx, request as $3.KVRequest);
      case 'SetKV': return this.setKV(ctx, request as $3.SetKVRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => MemoryServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => MemoryServiceBase$messageJson;
}

abstract class AuditServiceBase extends $pb.GeneratedService {
  $async.Future<$3.AuditResponse> assess($pb.ServerContext ctx, $3.AuditRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'Assess': return $3.AuditRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'Assess': return this.assess(ctx, request as $3.AuditRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => AuditServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => AuditServiceBase$messageJson;
}

abstract class ForgeServiceBase extends $pb.GeneratedService {
  $async.Future<$3.BuildResponse> build($pb.ServerContext ctx, $3.BuildRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'Build': return $3.BuildRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'Build': return this.build(ctx, request as $3.BuildRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ForgeServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ForgeServiceBase$messageJson;
}

abstract class KnowledgeServiceBase extends $pb.GeneratedService {
  $async.Future<$3.GraphResponse> getGraph($pb.ServerContext ctx, $3.GraphRequest request);
  $async.Future<$3.ImpactResponse> getImpact($pb.ServerContext ctx, $3.ImpactRequest request);
  $async.Future<$3.SearchResponse> search($pb.ServerContext ctx, $3.SearchRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetGraph': return $3.GraphRequest();
      case 'GetImpact': return $3.ImpactRequest();
      case 'Search': return $3.SearchRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetGraph': return this.getGraph(ctx, request as $3.GraphRequest);
      case 'GetImpact': return this.getImpact(ctx, request as $3.ImpactRequest);
      case 'Search': return this.search(ctx, request as $3.SearchRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => KnowledgeServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => KnowledgeServiceBase$messageJson;
}

