import 'package:flutter/material.dart';
import 'package:harrisharun_portfolio/sidebar.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    home: landingpage(),
    debugShowCheckedModeBanner: false,
  ));
}

class landingpage extends StatelessWidget {
  const landingpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF1e1e28),
      body: Container(
        child: Row(
          children: [
            Expanded(
                flex: 2,
                child: Drawer(
                  child: sidebar(),
                )),
            Expanded(
                flex: 8,
                child: Container(
                  color: Colors.white,
                ))
          ],
        ),
      ),
    );
  }
}
