import 'package:flutter/material.dart';

class callModel {
  final String name;
  final String time;
  final String image;

  callModel({
    required this.name,
    required this.time,
    required this.image,
  });
}

List<callModel> dummycall = [
  callModel(
      name: "Noman Abdul Malik", time: "22 minutes ago", image: "assets/1.jpg"),
  callModel(
      name: "Muhammad Adeel", time: "56 minutes ago", image: "assets/2.jpg"),
  callModel(name: "Ahmed Amin", time: "12 minutes ago", image: "assets/3.jpg"),
  callModel(name: "Rizwan", time: "Today, 6:18 pm", image: "assets/4.jpg"),
  callModel(
      name: "Muhammad Faizan", time: "Today, 8:18 pm", image: "assets/5.jpg"),
  callModel(name: "Irfan bhai", time: "Today, 2:55 pm", image: "assets/6.jpg"),
  callModel(
      name: "muzamil jani", time: "Today, 1:19 am", image: "assets/7.jpg"),
  callModel(name: "Kamran", time: "Today, 12:12 am", image: "assets/8.jpg"),
  callModel(name: "Shahid cZn", time: "Today, 11:50 pm", image: "assets/9.jpg"),
  callModel(
      name: "javed flutter", time: "Today, 11:18 pm", image: "assets/10.jpg"),
];
