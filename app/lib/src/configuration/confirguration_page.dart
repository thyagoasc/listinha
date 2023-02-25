import 'package:flutter/material.dart';

import '../home/widgets/custom_app_bar.dart';

class ConfigurationPage extends StatelessWidget {
  const ConfigurationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(titleContent: 'Configurações'),
    );
  }
}
