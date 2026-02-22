import 'dart:async';
import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class LpsvScreen extends StatefulWidget {
  const LpsvScreen({super.key});

  @override
  State<LpsvScreen> createState() => _LpsvScreenState();
}

class _LpsvScreenState extends State<LpsvScreen> {
  List<String> _logs = [];
  Timer? _timer;

  @override
  void initState() {
    super.initState();
    _fetchLogs();
    _timer = Timer.periodic(const Duration(seconds: 1), (_) => _fetchLogs());
  }

  @override
  void dispose() {
    _timer?.cancel();
    super.dispose();
  }

  Future<void> _fetchLogs() async {
    try {
      final response = await http.get(Uri.parse('http://127.0.0.1:8080/lpsv'));
      if (response.statusCode == 200) {
        final List<dynamic> data = jsonDecode(response.body);
        if (mounted) {
          setState(() {
            _logs = data.cast<String>().reversed.toList();
          });
        }
      }
    } catch (e) {
      // Ignore network errors in polling
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      body: _logs.isEmpty
          ? const Center(
              child: Text(
                "Waiting for intelligence streams...",
                style: TextStyle(color: Colors.greenAccent),
              ),
            )
          : ListView.builder(
              itemCount: _logs.length,
              itemBuilder: (context, index) {
                final log = _logs[index];
                Color textColor = Colors.greenAccent;
                if (log.contains("Role: model")) textColor = Colors.cyanAccent;
                if (log.contains("Role: tool")) textColor = Colors.orangeAccent;

                return Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 16,
                    vertical: 4,
                  ),
                  child: Text(
                    log,
                    style: TextStyle(
                      fontFamily: 'monospace',
                      fontSize: 12,
                      color: textColor,
                    ),
                  ),
                );
              },
            ),
    );
  }
}
