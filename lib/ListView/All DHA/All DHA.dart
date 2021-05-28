import 'package:flutter/material.dart';
import 'package:maps_app/ListView/All DHA//DHA Peshawar.dart';
import 'package:maps_app/ListView/All DHA//DHA_Islamabad.dart';
import 'package:maps_app/Maps/urlMap.dart';

import 'DHA Lahore.dart';
import 'DHA Multan.dart';

class AllDHA extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'All DHA',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: Scaffold(
        appBar: AppBar(title: Text('All DHA')),
        body: BodyLayout(),
      ),
    );
  }
}

class BodyLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _myListView(context);
  }
}

// replace this function with the code in the examples
Widget _myListView(BuildContext context) {
  return ListView(
    children: <Widget>[
      ListTile(
        title: Text('DHA Bahawalpur'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> DHA_Multan()));
        },
      ),
      ListTile(
        title: Text('DHA Islamabad'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> DHA_Islamabad()));
        },
      ),
      ListTile(
        title: Text('DHA Lahore'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> DHA_Lahore()));
        },
      ),
      ListTile(
        title: Text('DHA Peshawar'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> DHA_Peshawar()));
        },
      ),
      ListTile(
        title: Text('DHA Quetta'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> OnlineImage()));
        },
      ),
      ListTile(
        title: Text('DHA Bahawalpur'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> OnlineImage()));
        },
      ),
      ListTile(
        title: Text('DHA Gujranwala'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> OnlineImage()));
        },
      ),
      ListTile(
        title: Text('DHA Karachi'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> OnlineImage()));
        },
      ),
      ListTile(
        title: Text('DHA Multan'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> DHA_Multan()));
        },
      ),
    ],
  );
}