import 'package:flutter/material.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: NavigationDrawer(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(16, 28, 16, 16),
            child: Text(
              'Opções',
              style: Theme.of(context).textTheme.titleLarge?.copyWith(
                    fontWeight: FontWeight.bold,
                  ),
            ),
          ),
          NavigationDrawerDestination(
            icon: const Icon(Icons.sync),
            label: Row(
              children: [
                const Text('Sincronizar'),
                const SizedBox(
                  width: 25,
                ),
                Text(
                  '01/01/2023 ás 12:00',
                  style: Theme.of(context).textTheme.bodySmall,
                ),
              ],
            ),
          ),
          const NavigationDrawerDestination(
            icon: Icon(Icons.settings),
            label: Text('Configurações'),
          ),
        ],
      ),
    );
  }
}
