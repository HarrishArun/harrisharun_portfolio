import 'package:flutter/material.dart';

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
      body: Container(
        child: Row(
          children: [
            Expanded(
                flex: 2,
                child: Drawer(
                  child: sidebar(),
                )),
            Expanded(
                flex: 7,
                child: Container(
                  color: Colors.white,
                ))
          ],
        ),
      ),
    );
  }
}

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
        )
      ],
    );
  }
}
