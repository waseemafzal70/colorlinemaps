import 'package:flutter/material.dart';
import 'package:maps_app/Maps/Simple.dart';
import 'package:maps_app/Maps/urlMap.dart';


class Hayatabad extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Hayatabad',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: Scaffold(
        appBar: AppBar(title: Text('Hayatabad')),
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
        title: Text('Master plan'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> OnlineImage()));
        },
      ),
      ListTile(
        title: Text('Phase 1'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> SimpleMap()));
        },
      ),
      ListTile(
        title: Text('Phase 2'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> SimpleMap()));
        },
      ),
      ListTile(
        title: Text('Phase 3'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> SimpleMap()));
        },
      ),
      ListTile(
        title: Text('Phase 4'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> SimpleMap()));
        },
      ),
      ListTile(
        title: Text('Phase 5'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> SimpleMap()));
        },
      ),
      ListTile(
        title: Text('Phase 6'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> SimpleMap()));
        },
      ),
      ListTile(
        title: Text('Phase 7'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> SimpleMap()));
        },
      ),
    ],
  );
}