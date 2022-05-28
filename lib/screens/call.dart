import 'package:flutter/material.dart';
import 'package:whatsappclone/screens/call_model.dart';

class Call extends StatefulWidget {
  const Call({Key? key}) : super(key: key);

  @override
  State<Call> createState() => _CallState();
}

class _CallState extends State<Call> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        floatingActionButton: FloatingActionButton(
          backgroundColor: Color.fromARGB(255, 0, 96, 86),
          onPressed: () {},
          child: Icon(Icons.call),
        ),
        body: ListView.builder(
            itemCount: dummycall.length,
            itemBuilder: (context, index) {
              return ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage(dummycall[index].image),
                  // child: ClipOval(
                  //   child: Image.asset(
                  //     dummydata[index].image,
                  //     fit: BoxFit.cover,
                  //   ),
                  // ),
                ),
                title: Text(dummycall[index].name),
                subtitle: Row(
                  children: [
                    Icon(
                      Icons.arrow_back,
                      color: Color.fromARGB(255, 0, 96, 86),
                    ),
                    Text(dummycall[index].time),
                  ],
                ),
                trailing: Icon(
                  Icons.call,
                  color: Color.fromARGB(255, 0, 96, 86),
                ),
              );
            }));
  }
}
