import 'package:flutter/material.dart';
import 'package:harrisharun_portfolio/side_Card.dart';

class expansion_card extends StatelessWidget {
  const expansion_card({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ExpansionTile(
      initiallyExpanded: true,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8.0),
      ),
      backgroundColor: Colors.grey,
      collapsedBackgroundColor: Colors.grey,
      collapsedShape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8.0),
      ),
      //backgroundColor: Colors.grey,
      title: Container(
        padding: EdgeInsets.all(4),
        height: 60,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          //  color: Colors.grey
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.white),
              child: Center(
                child: Icon(Icons.phone),
              ),
            ),
            SizedBox(
              width: 15,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [Text("Mobilenum"), Text("dafgh")],
            )
          ],
        ),
      ),
      children: [
        sidebar_card(),
        sidebar_card(),
      ],
    );
  }
}
