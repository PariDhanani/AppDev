import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Mock Gmail Drawer',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: Scaffold(
          appBar: AppBar(
              title: Text(
            "Gmail",
            style: TextStyle(color: Colors.white),
          )),
          drawer: Container(
              width: 300,
              color: Colors.white,
              child: Drawer(
                  child: ListView(
                padding: EdgeInsets.all(20.0),
                children: <Widget>[
                  Container(
                      child: Text("Gmail",
                          style: TextStyle(
                              color: Colors.red[900], fontSize: 30.0))),
                  Divider(
                    thickness: 2,
                    color: Colors.grey[600],
                  ),
                  ListTile(
                    leading: Icon(Icons.inbox, color: Colors.grey[900]),
                    title: Text(
                      "Primary",
                      style: TextStyle(color: Colors.grey[900]),
                    ),
                  ),
                  ListTile(
                      leading: Icon(Icons.people_alt_outlined,
                          color: Colors.grey[900]),
                      title: Text(
                        "Social",
                        style: TextStyle(color: Colors.grey[900]),
                      )),
                  ListTile(
                      leading: Icon(Icons.price_check, color: Colors.grey[900]),
                      title: Text(
                        "Promotions",
                        style: TextStyle(color: Colors.grey[900]),
                      )),
                  Container(
                      child: Text("RECENT LABELS",
                          style: TextStyle(color: Colors.grey[900]))),
                  ListTile(
                      leading: Icon(Icons.person_outline_outlined,
                          color: Colors.grey[900]),
                      title: Text(
                        "Personal",
                        style: TextStyle(color: Colors.grey[900]),
                      )),
                  Container(
                      child: Text("ALL LABELS",
                          style: TextStyle(
                            color: Colors.grey[900],
                          ))),
                  ListTile(
                      leading: Icon(Icons.star_border, color: Colors.grey[900]),
                      title: Text(
                        "Starred",
                        style: TextStyle(color: Colors.grey[900]),
                      )),
                  ListTile(
                      leading: Icon(Icons.watch_later_outlined,
                          color: Colors.grey[900]),
                      title: Text(
                        "Snoozed",
                        style: TextStyle(color: Colors.grey[900]),
                      )),
                  ListTile(
                      leading: Icon(Icons.label_important_outline_sharp,
                          color: Colors.grey[900]),
                      title: Text(
                        "Important",
                        style: TextStyle(color: Colors.grey[900]),
                      )),
                  ListTile(
                      leading: Icon(Icons.send, color: Colors.grey[900]),
                      title: Text(
                        "Sent",
                        style: TextStyle(color: Colors.grey[900]),
                      )),
                  ListTile(
                      leading:
                          Icon(Icons.schedule_send, color: Colors.grey[900]),
                      title: Text(
                        "Scheduled",
                        style: TextStyle(color: Colors.grey[900]),
                      )),
                  ListTile(
                      leading: Icon(Icons.outbox, color: Colors.grey[900]),
                      title: Text(
                        "Outbox",
                        style: TextStyle(color: Colors.grey[900]),
                      )),
                  ListTile(
                      leading: Icon(Icons.drive_file_rename_outline_outlined,
                          color: Colors.grey[900]),
                      title: Text(
                        "Drafts",
                        style: TextStyle(color: Colors.grey[900]),
                      )),
                  ListTile(
                      leading: Icon(Icons.auto_awesome_motion_rounded,
                          color: Colors.grey[900]),
                      title: Text(
                        "All Mail",
                        style: TextStyle(color: Colors.grey[900]),
                      )),
                  ListTile(
                      leading: Icon(Icons.dangerous_outlined,
                          color: Colors.grey[900]),
                      title: Text(
                        "Spam",
                        style: TextStyle(color: Colors.grey[900]),
                      )),
                  ListTile(
                      leading: Icon(Icons.delete, color: Colors.grey[900]),
                      title: Text(
                        "Trash",
                        style: TextStyle(color: Colors.grey[900]),
                      )),
                ],
              )))),
    );
  }
}
