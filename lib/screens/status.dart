import 'package:flutter/material.dart';
import 'package:whatsappclone/screens/other_status.dart';
import 'package:whatsappclone/screens/own_status.dart';
import 'package:whatsappclone/screens/call_model.dart';

class Status extends StatelessWidget {
  const Status({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Container(
            height: 48,
            child: FloatingActionButton(
              backgroundColor: Colors.blueGrey,
              onPressed: () {},
              child: Icon(Icons.edit),
            ),
          ),
          SizedBox(
            height: 13,
          ),
          FloatingActionButton(
            onPressed: () {},
            backgroundColor: Color.fromARGB(255, 0, 96, 86),
            child: Icon(Icons.camera_alt),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            OwnStatus(),
            SizedBox(height: 10),
            Container(
              color: Colors.grey[300],
              padding: EdgeInsets.all(5),
              height: 33,
              width: 1680,
              child: Text(
                'Recent updates',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 13,
                ),
              ),
            ),
            SizedBox(height: 10),
            Otherstats("assets/2.jpg", "Rizwan", "7 minutes ago"),
            Otherstats("assets/3.jpg", "Muhammad Adeel", "22 minutes ago"),
            Otherstats("assets/4.jpg", "Shahid", "45 minutes ago"),
            Otherstats("assets/6.jpg", "Rizwan", "Today, 4:30 pm"),
            SizedBox(height: 10),
            Container(
              color: Colors.grey[300],
              padding: EdgeInsets.all(5),
              height: 33,
              width: 1680,
              child: Text(
                'Viewed updates',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 13,
                ),
              ),
            ),
            SizedBox(height: 10),
            Otherstats("assets/7.jpg", "Muzammil", "Today, 3:23 pm"),
            Otherstats("assets/8.jpg", "Ahmed Amin", "Today, 12:23 pm"),
          ],
        ),
      ),
    );
  }
}
