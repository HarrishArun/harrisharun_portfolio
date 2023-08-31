import 'package:flutter/material.dart';

import 'social_items.dart';

class contacts_card extends StatelessWidget {
  const contacts_card({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
      child: Column(
        children: [
          socials_items(Icons.phone, "+91 7010946183"),
          socials_items(Icons.location_on, "+91 7010946183"),
          socials_items(Icons.mail, "+91 7010946183"),
          socials_items(Icons.link, "+91 7010946183")
        ],
      ),
    );
  }
}
