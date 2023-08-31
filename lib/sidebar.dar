import 'package:flutter/material.dart';

import 'contacts_card.dart';
import 'marks_card.dart';

class sidebar extends StatelessWidget {
  const sidebar({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: EdgeInsets.all(10),
          height: 200,
          width: double.infinity,
          color: Color(0xFF242430),
          child: Column(
            children: [
              CircleAvatar(
                radius: 30,
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "HarrishArun",
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              SizedBox(
                height: 10,
              ),
              Text("Developer")
            ],
          ),
        ),
        Expanded(
            child: Container(
          width: double.infinity,
          color: Color(0xFF1e1e28),
          child: Column(children: [
            Text("Socials"),
            contacts_card(),
            Text("Marks"),
            marks_card(),
          ]),
        ))
      ],
    );
  }
}
