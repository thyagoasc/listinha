import 'package:flutter/material.dart';

class CustomAppBar extends AppBar {
  final String titleContent;
  final Widget? userImageButton;

  CustomAppBar({required this.titleContent, this.userImageButton, super.key})
      : super(
          title: Text(titleContent.toUpperCase()),
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 8),
              child: userImageButton,
            ),
          ],
        );
}
