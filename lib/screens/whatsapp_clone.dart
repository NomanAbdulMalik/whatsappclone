import 'package:flutter/material.dart';
import 'package:whatsappclone/screens/call.dart';
import 'package:whatsappclone/screens/camera.dart';
import 'package:whatsappclone/screens/chat.dart';
import 'package:whatsappclone/screens/status.dart';

class WhatsAppClone extends StatefulWidget {
  const WhatsAppClone({Key? key}) : super(key: key);

  @override
  State<WhatsAppClone> createState() => _WhatsAppCloneState();
}

class _WhatsAppCloneState extends State<WhatsAppClone> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          title: Text("Whatsapp 3.0"),
          backgroundColor: Color.fromARGB(255, 0, 96, 86),
          bottom: TabBar(
            labelColor: Colors.white,
            indicatorColor: Colors.white,
            tabs: [
              Tab(
                icon: Icon(Icons.camera_alt),
              ),
              Tab(
                text: "CHAT",
              ),
              Tab(
                text: "STATUS",
              ),
              Tab(
                text: "CALL",
              )
            ],
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.search),
            ),
            PopupMenuButton<String>(itemBuilder: (BuildContext context) {
              return [
                PopupMenuItem(
                  child: Text("New group"),
                  value: "New groups",
                ),
                PopupMenuItem(
                  child: Text("New broadcast"),
                  value: "New broadcast",
                ),
                PopupMenuItem(
                  child: Text("Linked devices"),
                  value: "Linked devices",
                ),
                PopupMenuItem(
                  child: Text("Starred Message"),
                  value: "Starred Message",
                ),
                PopupMenuItem(
                  child: Text("Setting"),
                  value: "Setting",
                ),
              ];
            })
          ],
        ),
        body: TabBarView(
          children: [
            Camera(),
            Chat(),
            Status(),
            Call(),
          ],
        ),
      ),
    );
  }
}
