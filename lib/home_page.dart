import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {



  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListTile(
        leading: Icon(Icons.people),
        title: Text("ListTile with subTitle"),
        trailing: Icon(Icons.more_vert),
        subtitle: Text("This is subtitle."),
        onTap: () {},
      ),
    );
  }
}
