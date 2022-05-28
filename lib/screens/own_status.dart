import 'package:flutter/material.dart';

class OwnStatus extends StatelessWidget {
  const OwnStatus({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Stack(
        children: [
          CircleAvatar(
            radius: 27,
            backgroundImage: AssetImage("assets/1.jpg"),
          ),
          Positioned(
              bottom: 0,
              right: 0,
              child: CircleAvatar(
                radius: 12,
                backgroundColor: Color.fromARGB(255, 0, 96, 86),
                child: Icon(
                  Icons.add,
                  size: 20,
                  color: Colors.white,
                ),
              ))
        ],
      ),
      title: Text(
        "My Status",
        style: TextStyle(
          fontWeight: FontWeight.bold,
        ),
      ),
      subtitle: Text(
        "Tap to add status update",
        style: TextStyle(
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
