import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final List<Widget> myList = [
    ListTile(
      title: Text('Namaku'),
      subtitle: Text('Namaku Adalah siapa'),
      leading: CircleAvatar(
        backgroundColor: Colors.black,
      ),
      trailing: ElevatedButton(onPressed: () {}, child: Text('Klik Aku')),
      onTap: () {},
    ),
    Divider(
      color: Colors.black,
    ),
    ListTile(
      title: Text('Namaku'),
      subtitle: Text('Namaku Adalah siapa'),
      leading: CircleAvatar(
        backgroundColor: Colors.red,
      ),
      trailing: ElevatedButton(onPressed: () {}, child: Text('Klik Aku')),
    ),
  ];
  // const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Data'),
        ),
        body: Container(
          margin: EdgeInsets.all(10),
          child: ListView(
            children: myList,
          ),
        ),
      ),
    );
  }
}
