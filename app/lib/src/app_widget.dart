import 'package:flutter/material.dart';

import 'home/home_page.dart';
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
      home: const HomePage(),
    );
  }
}
