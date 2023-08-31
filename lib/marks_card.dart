import 'package:flutter/material.dart';

class marks_card extends StatelessWidget {
  const marks_card({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Row(
      children: [
        SizedBox(
          height: 10,
          width: 100,
          child: LinearProgressIndicator(
            value: 91,
            color: Colors.deepOrangeAccent,
          ),
        )
      ],
    ));
  }
}
