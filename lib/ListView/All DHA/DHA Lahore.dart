import 'package:flutter/material.dart';
import 'package:maps_app/Maps/DHA/DHA%20Lahore/DHA-Lahore-PH-1-2.dart';
import 'package:maps_app/Maps/DHA/DHA%20Lahore/DHA-Lahore-PH-3-4.dart';
import 'package:maps_app/Maps/DHA/DHA%20Lahore/DHA-Lahore-PH-6.dart';
import 'package:maps_app/Maps/DHA/DHA%20Lahore/DHA-Lahore-PH-7.dart';
import 'package:maps_app/Maps/DHA/DHA%20Lahore/DHA-Lahore-PH-8-PV.dart';
import 'package:maps_app/Maps/DHA/DHA%20Lahore/DHA-Lahore-PH-9-PRISM.dart';
import 'package:maps_app/Maps/DHA/DHA%20Lahore/DHA-Lahore-PH-9-TOWN.dart';
import 'package:maps_app/Maps/DHA/DHA%20Lahore/DHA-Lahore-Z-BLOCK-rez-1.dart';
import 'package:maps_app/Maps/DHA/DHA%20Lahore/DHA-Lahore-commerical-PH-1-11.dart';
import 'package:maps_app/Maps/DHA/DHA%20Lahore/DHA-Lahore-phase-8-proper-2.dart';
import 'package:maps_app/Maps/Simple.dart';

class DHA_Lahore extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'DHA Lahore',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: Scaffold(
        appBar: AppBar(title: Text('DHA Lahore')),
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
        title: Text('Master Plan'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> DHA_Lahore_MasterPlan()));
        },
      ),
      ListTile(
        title: Text('Phase 1, 2'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> DHA_Lahore_Phase_1_2()));
        },
      ),
      ListTile(
        title: Text('Phase 3, 4'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> DHA_Lahore_Phase_3_4()));
        },
      ),
      ListTile(
        title: Text('Phase 6'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> DHA_Lahore_Phase_6()));
        },
      ),
      ListTile(
        title: Text('Phase 7'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> DHA_Lahore_Phase_7()));
        },
      ),
      ListTile(
        title: Text('Phase 8 PV'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> DHA_Lahore_Phase_8_PV()));
        },
      ),
      ListTile(
        title: Text('Phase 8 Proper'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> DHA_Lahore_Phase_8_proper()));
        },
      ),
      ListTile(
        title: Text('Phase 9 Prism'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> DHA_Lahore_Phase_9_prism()));
        },
      ),
      ListTile(
        title: Text('Phase 9 Town'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> DHA_Lahore_Phase_9_town()));
        },
      ),
      ListTile(
        title: Text('Sector Z Phase 8'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> DHA_Lahore_Sector_Z_Phase_8()));
        },
      ),
    ],
  );
}