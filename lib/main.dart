import 'package:flutter/material.dart';

main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.grey[800],
      body: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
        Column(
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.redAccent,
                borderRadius: BorderRadius.circular(10),
              ),
              height: 210,
              width: 100,
              margin: EdgeInsets.only(left: 70, top: 250),
              child: Align(
                alignment: Alignment.center,
                child: Text(
                  'Child 1',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.lightGreen,
                borderRadius: BorderRadius.circular(10),
              ),
              height: 100,
              width: 100,
              margin: EdgeInsets.only(right: 110, top: 250),
              child: Align(
                alignment: Alignment.center,
                child: Text(
                  'Child 2',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(10),
              ),
              height: 100,
              width: 100,
              margin: EdgeInsets.only(right: 110, bottom: 320),
              child: Align(
                alignment: Alignment.center,
                child: Text(
                  'Child 3',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ],
        ),
      ]),
    ),
  ));
}
