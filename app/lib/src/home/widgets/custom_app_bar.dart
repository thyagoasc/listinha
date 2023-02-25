import 'package:flutter/material.dart';

import '../../shared/widgets/user_image_button.dart';

class CustomAppBar extends AppBar {
  final String titleContent;

  CustomAppBar({required this.titleContent, super.key})
      : super(
          title: Text(titleContent.toUpperCase()),
          actions: [
            const Padding(
              padding: EdgeInsets.only(right: 8),
              child: UserImageButton(),
            ),
          ],
        );
}
