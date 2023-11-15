import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'providers/temp_settings_provider.dart';
import 'providers/temp_settings_state.dart';

class TempSettingsPage extends StatelessWidget {
  const TempSettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Temp Settings'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: ListTile(
          title: const Text('Temperature Unit'),
          subtitle: const Text('Celsius/Fahrenheit (Default: Celsius)'),
          trailing: Consumer(
            builder: (context, ref, child) {
              final tempUnit = ref.watch(tempSettingsProvider);
              print(tempUnit);

              return Switch(
                value: switch (tempUnit) {
                  Celsius() => true,
                  Fahrenheit() => false,
                },
                onChanged: (_) {
                  ref.read(tempSettingsProvider.notifier).toggleTempUnit();
                },
              );
            },
          ),
        ),
      ),
    );
  }
}
