import 'package:flutter/material.dart';

import 'shared/themes/theme.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Listinha',
      themeMode: ThemeMode.light,
      theme: lighTheme,
      darkTheme: darkTheme,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Listinha'.toUpperCase()),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Icon(Icons.add),
        ),
      ),
    );
  }
}
