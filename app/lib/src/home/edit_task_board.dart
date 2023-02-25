import 'package:flutter/material.dart';

import 'widgets/custom_app_bar.dart';

class EditTaskBoard extends StatelessWidget {
  const EditTaskBoard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(titleContent: 'Listinha'),
    );
  }
}
