import 'package:flutter/material.dart';

Otherstats(String imagename, String name, String time) {
  return ListTile(
    leading: CircleAvatar(
      backgroundImage: AssetImage(imagename),
    ),
    title: Text(
      name,
      style: TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 16,
      ),
    ),
    subtitle: Text(time),
  );
}
