import 'package:flutter/material.dart';
import 'package:maps_app/Maps/DHA/DHA%20Multan%20Maps/DHA_Multan_MasterPlan.dart';
import 'package:maps_app/Maps/DHA/DHA%20Multan%20Maps/DHA_Multan_Sector_A.dart';
import 'package:maps_app/Maps/DHA/DHA%20Multan%20Maps/DHA_Multan_Sector_B.dart';
import 'package:maps_app/Maps/DHA/DHA%20Multan%20Maps/DHA_Multan_Sector_C.dart';
import 'package:maps_app/Maps/DHA/DHA%20Multan%20Maps/DHA_Multan_Sector_D.dart';
import 'package:maps_app/Maps/DHA/DHA%20Multan%20Maps/DHA_Multan_Sector_E.dart';
import 'package:maps_app/Maps/DHA/DHA%20Multan%20Maps/DHA_Multan_Sector_F.dart';
import 'package:maps_app/Maps/DHA/DHA%20Multan%20Maps/DHA_Multan_Sector_G.dart';
import 'package:maps_app/Maps/DHA/DHA%20Multan%20Maps/DHA_Multan_Sector_H.dart';
import 'package:maps_app/Maps/DHA/DHA%20Multan%20Maps/DHA_Multan_Sector_I.dart';
import 'package:maps_app/Maps/DHA/DHA%20Multan%20Maps/DHA_Multan_Sector_K.dart';
import 'package:maps_app/Maps/DHA/DHA%20Multan%20Maps/DHA_Multan_Sector_L.dart';
import 'package:maps_app/Maps/DHA/DHA%20Multan%20Maps/DHA_Multan_Sector_M.dart';
import 'package:maps_app/Maps/DHA/DHA%20Multan%20Maps/DHA_Multan_Sector_N.dart';
import 'package:maps_app/Maps/DHA/DHA%20Multan%20Maps/DHA_Multan_Sector_O.dart';
import 'package:maps_app/Maps/DHA/DHA%20Multan%20Maps/DHA_Multan_Sector_P.dart';
import 'package:maps_app/Maps/DHA/DHA%20Multan%20Maps/DHA_Multan_Sector_Q.dart';
import 'package:maps_app/Maps/DHA/DHA%20Multan%20Maps/DHA_Multan_Sector_R.dart';
import 'package:maps_app/Maps/DHA/DHA%20Multan%20Maps/DHA_Multan_Sector_S.dart';
import 'package:maps_app/Maps/DHA/DHA%20Multan%20Maps/DHA_Multan_Sector_T.dart';
import 'package:maps_app/Maps/DHA/DHA%20Multan%20Maps/DHA_Multan_Sector_U.dart';
import 'package:maps_app/Maps/DHA/DHA%20Multan%20Maps/DHA_Multan_Sector_W1.dart';
import 'package:maps_app/Maps/DHA/DHA%20Multan%20Maps/DHA_Multan_Sector_W2.dart';
import 'package:maps_app/Maps/DHA/DHA%20Multan%20Maps/DHA_Multan_Sector_X.dart';
import 'package:maps_app/Maps/Simple.dart';

class DHA_Multan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'DHA Multan',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: Scaffold(
        appBar: AppBar(title: Text('DHA Multan')),
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
          Navigator.push(context, MaterialPageRoute(builder: (context)=> DHA_Multan_MasterPlan()));
        },
      ),
      ListTile(
        title: Text('Sector A'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> DHA_Multan_Sector_A()));
        },
      ),
      ListTile(
        title: Text('Sector B1'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> DHA_Multan_Sector_B()));
        },
      ),
      ListTile(
        title: Text('Sector B2'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> DHA_Multan_SectorB2()));
        },
      ),
      ListTile(
        title: Text('Sector D'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> DHA_Multan_Sector_D()));
        },
      ),
      ListTile(
        title: Text('Sector E'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> DHA_Multan_Sector_E()));
        },
      ),
      ListTile(
        title: Text('Sector F'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> DHA_Multan_Sector_F()));
        },
      ),
      ListTile(
        title: Text('Sector G'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> DHA_Multan_Sector_G()));
        },
      ),
      ListTile(
        title: Text('Sector H'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> DHA_Multan_Sector_H()));
        },
      ),
      ListTile(
        title: Text('Sector I'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> DHA_Multan_Sector_I()));
        },
      ),
      ListTile(
        title: Text('Sector K'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> DHA_Multan_Sector_K()));
        },
      ),
      ListTile(
        title: Text('Sector L'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> DHA_Multan_Sector_L()));
        },
      ),
      ListTile(
        title: Text('Sector M'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> DHA_Multan_Sector_M()));
        },
      ),
      ListTile(
        title: Text('Sector N'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> DHA_Multan_Sector_N()));
        },
      ),
      ListTile(
        title: Text('Sector O'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> DHA_Multan_Sector_O()));
        },
      ),
      ListTile(
        title: Text('Sector P'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> DHA_Multan_Sector_P()));
        },
      ),
      ListTile(
        title: Text('Sector Q'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> DHA_Multan_Sector_Q()));
        },
      ),
      ListTile(
        title: Text('Sector R'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> DHA_Multan_Sector_R()));
        },
      ),
      ListTile(
        title: Text('Sector S'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> DHA_Multan_Sector_S()));
        },
      ),
      ListTile(
        title: Text('Sector T'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> DHA_Multan_Sector_T()));
        },
      ),
      ListTile(
        title: Text('Sector U'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> DHA_Multan_Sector_U()));
        },
      ),
      ListTile(
        title: Text('Sector W1'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> DHA_Multan_Sector_W1()));
        },
      ),
      ListTile(
        title: Text('Sector W2'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> DHA_Multan_Sector_W2()));
        },
      ),
      ListTile(
        title: Text('Sector X'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> DHA_Multan_Sector_X()));
        },
      ),
    ],
  );
}