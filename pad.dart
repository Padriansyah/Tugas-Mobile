import 'package:flutter/material.dart';

class padriansyah extends StatelessWidget {
  const padriansyah({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Your Chat In app"),
        ),
        body: ListView(
          children: [
            ListTile(
              leading: CircleAvatar(child: Icon(Icons.person)),
              title: Text("Padriansyah"),
              subtitle: Text("Sedang Mengetik..."),
            ),
            ListTile(
              leading: CircleAvatar(child: Icon(Icons.person)),
              title: Text("Iqbale"),
              subtitle: Text("Tugas Teori Mobile Udh dikerja ?"),
            ),
            ListTile(
              leading: CircleAvatar(child: Icon(Icons.person)),
              title: Text("Mamen"),
              subtitle: Text("Dikampusma"),
            ),
          ],
        ),
      ),
    );
  }
}
