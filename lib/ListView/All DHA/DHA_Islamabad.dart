import 'package:flutter/material.dart';
import 'package:maps_app/Maps/DHA/DHA%20Islamabad/DHA_Islamabad_P1.dart';
import 'package:maps_app/Maps/DHA/DHA%20Islamabad/DHA_Islamabad_P2.dart';
import 'package:maps_app/Maps/DHA/DHA%20Islamabad/DHA_Islamabad_P4.dart';


class DHA_Islamabad extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'DHA Islamabad',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: Scaffold(
        appBar: AppBar(title: Text('DHA Islamabad')),
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
        title: Text('Phase 1'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> DHA_Islamabad_P1()));
        },
      ),
      ListTile(
        title: Text('Phase 2'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> DHA_Islamabad_P2()));
        },
      ),
      // ListTile(
      //   title: Text('Phase 3'),
      //   trailing: Icon(Icons.keyboard_arrow_right),
      //   onTap: () {
      //     Navigator.push(context, MaterialPageRoute(builder: (context)=> DHA_Islamabad_P3()));
      //   },
      // ),
      ListTile(
        title: Text('Phase 4'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> DHA_Islamabad_P4()));
        },
      ),
      // ListTile(
      //   title: Text('Phase 5'),
      //   trailing: Icon(Icons.keyboard_arrow_right),
      //   onTap: () {
      //     Navigator.push(context, MaterialPageRoute(builder: (context)=> DHA_Islamabad_P5()));
      //   },
      // ),
    ],
  );
}