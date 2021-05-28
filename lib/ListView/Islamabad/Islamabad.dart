import 'package:flutter/material.dart';
import 'package:maps_app/ListView/All%20DHA/DHA_Islamabad.dart';
import 'package:maps_app/Maps/Islamabad/Margalla%20View%20Housing%20Scheme.dart';
import 'package:maps_app/Maps/Islamabad/Sector%20B-17%20islamabad.dart';
import 'package:maps_app/Maps/Islamabad/Sector%20B17%20Block%20A.dart';
import 'package:maps_app/Maps/Islamabad/Sector%20D-12_islamabad.dart';
import 'package:maps_app/Maps/Islamabad/Sector%20D-18%20&%20E-18%20islamabad.dart';
import 'package:maps_app/Maps/Islamabad/Sector%20D18%20AWTHS%20islamabad..dart';
import 'package:maps_app/Maps/Islamabad/Sector%20E-11%20islamabad.dart';
import 'package:maps_app/Maps/Islamabad/Sector%20E-12%20islamabad.dart';
import 'package:maps_app/Maps/Islamabad/Sector%20E-16%20islamabad.dart';
import 'package:maps_app/Maps/Islamabad/Sector%20E-17%20islamabad.dart';
import 'package:maps_app/Maps/Islamabad/Sector%20E-18%20islamabad.dart';
import 'package:maps_app/Maps/Islamabad/Sector%20F%2015%20islamabad.dart';
import 'package:maps_app/Maps/Islamabad/Sector%20F-10%20islamabad.dart';
import 'package:maps_app/Maps/Islamabad/Sector%20F-11%20islamabad.dart';
import 'package:maps_app/Maps/Islamabad/Sector%20F-17-2%20&%20F17-3.dart';
import 'package:maps_app/Maps/Islamabad/Sector%20F-18%20islamabad.dart';
import 'package:maps_app/Maps/Islamabad/Sector%20F-6%20islamabad.dart';
import 'package:maps_app/Maps/Islamabad/Sector%20F-7%20islamabad.dart';
import 'package:maps_app/Maps/Islamabad/Sector%20F-8%20islamabad.dart';
import 'package:maps_app/Maps/Islamabad/Sector%20F10-2%20Islamabad.dart';
import 'package:maps_app/Maps/Islamabad/Sector%20F16%20islamabad.dart';
import 'package:maps_app/Maps/Islamabad/Sector%20G-10%20islamabad.dart';
import 'package:maps_app/Maps/Islamabad/Sector%20G-11islamabad.dart';
import 'package:maps_app/Maps/Islamabad/Sector%20G-13%20islamabad.dart';
import 'package:maps_app/Maps/Islamabad/Sector%20G-14%20islamabad.dart';
import 'package:maps_app/Maps/Islamabad/Sector%20G-14-4%20islamabad.dart';
import 'package:maps_app/Maps/Islamabad/Sector%20G-15%20islamabad.dart';
import 'package:maps_app/Maps/Islamabad/Sector%20G-16%20islamabad.dart';
import 'package:maps_app/Maps/Islamabad/Sector%20G-6%20islamabaad.dart';
import 'package:maps_app/Maps/Islamabad/Sector%20G-7%20islamabad.dart';
import 'package:maps_app/Maps/Islamabad/Sector%20G-8%20islamabad.dart';
import 'package:maps_app/Maps/Islamabad/Sector%20G-9%20islamabad.dart';
import 'package:maps_app/Maps/Islamabad/Sector%20I-10%20islamabad.dart';
import 'package:maps_app/Maps/Islamabad/Sector%20I-11-2%20islamabad.dart';
import 'package:maps_app/Maps/Islamabad/Sector%20I-12%20islamabad.dart';
import 'package:maps_app/Maps/Islamabad/Sector%20I-14%20islamabad.dart';
import 'package:maps_app/Maps/Islamabad/Sector%20I-15%20islamabad.dart';
import 'package:maps_app/Maps/Islamabad/Sector%20I-16%20islamabad.dart';
import 'package:maps_app/Maps/Islamabad/Sector%20I-8%20islamabad.dart';
import 'package:maps_app/Maps/Kashmir_Model_Town.dart';

class Islamabad extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Islamabad',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: Scaffold(
        appBar: AppBar(title: Text('Islamabad')),
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
        title: Text('DHA Islamabad'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> DHA_Islamabad()));
        },
      ),
      ListTile(
        title: Text('Kashmir Model Town'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> Kashmir_Model_Town()));
        },
      ),
      ListTile(
        title: Text('Margalla View Housing Scheme'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> Margalla_View_Housing_Scheme()));
        },
      ),
      ListTile(
        title: Text('Sector B-17 Block A'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> Sector_B17_Block_A()));
        },
      ),
      ListTile(
        title: Text('Sector B-17'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> Sector_B17_islamabad()));
        },
      ),
      ListTile(
        title: Text('Sector D-12'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> Sector_D12_islamabad()));
        },
      ),
      ListTile(
        title: Text('Sector D-18 AWTHS'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> Sector_D18_AWTHS_islamabad()));
        },
      ),
      ListTile(
        title: Text('Sector D-18 & E-18'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> Sector_D18_E18_islamabad()));
        },
      ),
      ListTile(
        title: Text('Sector E-11'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> Sector_E11_islamabad()));
        },
      ),
      ListTile(
        title: Text('Sector E-12'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> Sector_E12_islamabad()));
        },
      ),
      ListTile(
        title: Text('Sector E-16'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> Sector_E16_islamabad()));
        },
      ),
      ListTile(
        title: Text('Sector E-17'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> Sector_E_17_islamabad()));
        },
      ),
      ListTile(
        title: Text('Sector E-18'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> Sector_E18_islamabad()));
        },
      ),
      ListTile(
        title: Text('Sector F-6'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> Sector_F6_islamabad()));
        },
      ),
      ListTile(
        title: Text('Sector F-7'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> Sector_F7_islamabad()));
        },
      ),
      ListTile(
        title: Text('Sector F-8'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> Sector_F8_islamabad()));
        },
      ),
      ListTile(
        title: Text('Sector F-10'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> Sector_F10_islamabad()));
        },
      ),
      ListTile(
        title: Text('Sector F-10/2'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> Sector_F10_2_islamabad()));
        },
      ),
      ListTile(
        title: Text('Sector F-11'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> Sector_F11_islamabad()));
        },
      ),
      ListTile(
        title: Text('Sector F-15'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> Sector_F15_islamabad()));
        },
      ),
      ListTile(
        title: Text('Sector F-16'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> Sector_F16_islamabad()));
        },
      ),
      ListTile(
        title: Text('Sector F-17/2 & F17/3'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> Sector_F_17_2_F17_3_islamabad()));
        },
      ),

      ListTile(
        title: Text('Sector F-18'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> Sector_F18_islamabad()));
        },
      ),
      ListTile(
        title: Text('Sector G-6'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> Sector_G_6_islamabad()));
        },
      ),
      ListTile(
        title: Text('Sector G-7'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> Sector_G_7_islamabad()));
        },
      ),
      ListTile(
        title: Text('Sector G-8'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> Sector_G_8_islamabad()));
        },
      ),
      ListTile(
        title: Text('Sector G-9'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> Sector_G_9_islamabad()));
        },
      ),
      ListTile(
        title: Text('Sector G-10'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> Sector_G_10_islamabad()));
        },
      ),
      ListTile(
        title: Text('Sector G-11'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> Sector_G_11_islamabad()));
        },
      ),
      ListTile(
        title: Text('Sector G-13'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> Sector_G_13_islamabad()));
        },
      ),
      ListTile(
        title: Text('Sector G-14'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> Sector_G_14_islamabad()));
        },
      ),
      ListTile(
        title: Text('Sector G-14/4'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> Sector_G_14_4_islamabad()));
        },
      ),
      ListTile(
        title: Text('Sector G-15'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> Sector_G_15_islamabad()));
        },
      ),
      ListTile(
        title: Text('Sector G-16'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> Sector_G_16_islamabad()));
        },
      ),
      ListTile(
        title: Text('Sector I-8'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> Sector_I_8_islamabad()));
        },
      ),
      ListTile(
        title: Text('Sector I-10'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> Sector_I_10_islamabad()));
        },
      ),
      ListTile(
        title: Text('Sector I-11-2'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> Sector_I_11_2_islamabad()));
        },
      ),
      ListTile(
        title: Text('Sector I-12'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> Sector_I_12_islamabad()));
        },
      ),
      ListTile(
        title: Text('Sector I-14'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> Sector_I_14_islamabad()));
        },
      ),
      ListTile(
        title: Text('Sector I-15'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> Sector_I_15_islamabad()));
        },
      ),
      ListTile(
        title: Text('Sector I-16'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> Sector_I_16_islamabad()));
        },
      ),
    ],
  );
}