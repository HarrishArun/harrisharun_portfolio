import 'package:flutter/material.dart';

class socials_items extends StatelessWidget {
  final String content;
  final IconData icon;
  socials_items(this.icon, this.content);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Icon(icon),
        Text(content),
      ],
    );
  }
}
