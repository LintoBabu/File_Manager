import 'package:flutter/material.dart';

class profile extends StatefulWidget {
  const profile({Key? key}) : super(key: key);

  @override
  State<profile> createState() => _profileState();
}

class _profileState extends State<profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Linto Babu",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Flutter Developer",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      fontWeight: FontWeight.w800),
                )
              ],
            ),
            SizedBox(height: 40),
            Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                color: Colors.grey
            ),
                  height: 30,
                  width: 30,
                  child: Row(
                    children: [
                      Icon(Icons.person)
                    ],
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
