import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../services/dashboard_provider.dart';
import 'lpsv_screen.dart';

class DashboardScreen extends ConsumerStatefulWidget {
  const DashboardScreen({super.key});

  @override
  ConsumerState<DashboardScreen> createState() => _DashboardScreenState();
}

class _DashboardScreenState extends ConsumerState<DashboardScreen> {
  int _selectedIndex = 0;

  @override
  void initState() {
    super.initState();
    Future.microtask(() => ref.read(dashboardProvider.notifier).loadTools());
  }

  @override
  Widget build(BuildContext context) {
    final state = ref.watch(dashboardProvider);

    Widget toolsList = state.isLoading
        ? const Center(child: CircularProgressIndicator())
        : state.tools.isEmpty
        ? const Center(child: Text("No tools discovered on the Mesh."))
        : ListView.builder(
            itemCount: state.tools.length,
            itemBuilder: (context, index) {
              final t = state.tools[index];
              return Card(
                margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                child: ListTile(
                  leading: const Icon(
                    Icons.build_circle,
                    color: Colors.blueAccent,
                  ),
                  title: Text(
                    t.name,
                    style: const TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text(t.description),
                ),
              );
            },
          );

    return Scaffold(
      appBar: AppBar(
        title: const Text('Sovereign Web Dashboard (WASM)'),
        actions: [
          IconButton(
            icon: const Icon(Icons.refresh),
            onPressed: () => ref.read(dashboardProvider.notifier).loadTools(),
          ),
        ],
      ),
      body: _selectedIndex == 0 ? toolsList : const LpsvScreen(),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        onTap: (index) {
          setState(() {
            _selectedIndex = index;
          });
        },
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.build), label: 'Mesh Tools'),
          BottomNavigationBarItem(
            icon: Icon(Icons.memory),
            label: 'Intelligence Streams',
          ),
        ],
      ),
    );
  }
}
