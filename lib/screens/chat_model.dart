import 'package:flutter/material.dart';

class chatModel {
  final String name;
  final String message;
  final String time;
  final String image;

  chatModel({
    required this.name,
    required this.message,
    required this.time,
    required this.image,
  });
}

List<chatModel> dummydata = [
  chatModel(
      name: "Noman Abdul Malik",
      message: "Hello world!",
      time: "5:30pm",
      image: "assets/1.jpg"),
  chatModel(
      name: "Muhammad Adeel",
      message: "Don't Disturb!",
      time: "6:36pm",
      image: "assets/2.jpg"),
  chatModel(
      name: "Ahmed Amin",
      message: "Cute...",
      time: "12:30pm",
      image: "assets/3.jpg"),
  chatModel(
      name: "Rizwan",
      message: "absolute",
      time: "4:30am",
      image: "assets/4.jpg"),
  chatModel(
      name: "Muhammad Faizan",
      message: "acha g",
      time: "5:30pm",
      image: "assets/5.jpg"),
  chatModel(
      name: "Irfan bhai",
      message: "coming",
      time: "5:30am",
      image: "assets/6.jpg"),
  chatModel(
      name: "muzamil jani",
      message: "so raha hon",
      time: "12:30am",
      image: "assets/7.jpg"),
  chatModel(
      name: "Kamran", message: "water", time: "4:43pm", image: "assets/8.jpg"),
  chatModel(
      name: "Shahid cZn",
      message: "bhai aja",
      time: "2:30pm",
      image: "assets/9.jpg"),
  chatModel(
      name: "javed flutter",
      message: "fine",
      time: "5:30pm",
      image: "assets/10.jpg"),
];
