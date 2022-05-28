import 'package:flutter/material.dart';
import 'package:whatsappclone/screens/chat_model.dart';

class Chat extends StatefulWidget {
  const Chat({Key? key}) : super(key: key);

  @override
  State<Chat> createState() => _ChatState();
}

class _ChatState extends State<Chat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        floatingActionButton: FloatingActionButton(
          backgroundColor: Color.fromARGB(255, 0, 96, 86),
          onPressed: () {},
          child: Icon(Icons.chat),
        ),
        body: ListView.builder(
            itemCount: dummydata.length,
            itemBuilder: (context, index) {
              return ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage(dummydata[index].image),
                  // child: ClipOval(
                  //   child: Image.asset(
                  //     dummydata[index].image,
                  //     fit: BoxFit.cover,
                  //   ),
                  // ),
                ),
                title: Text(dummydata[index].name),
                subtitle: Text(dummydata[index].message),
                trailing: Text(dummydata[index].time),
              );
            }));
  }
}
