import 'package:flutter/material.dart';
import 'package:maps_app/ListView/KPK/Abbottabad.dart';
import 'package:maps_app/ListView/KPK/Karak.dart';
import 'package:maps_app/ListView/KPK/Kohat.dart';
import 'package:maps_app/ListView/KPK/Nowshera.dart';
import 'package:maps_app/ListView/KPK/Peshawar.dart';
import 'package:maps_app/ListView/KPK/Sheikh%20Maltoon%20Town.dart';
import 'package:maps_app/ListView/KPK/Swat.dart';
import 'package:maps_app/Maps/Simple.dart';
import 'package:maps_app/ListView/KPK/Swabi.dart';
import 'package:maps_app/ListView/KPK/Ghazi Kot TownShip.dart';

class KPK extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'KPK',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: Scaffold(
        appBar: AppBar(title: Text('KPK'),
        actions: <Widget>[
        IconButton(icon: Icon(Icons.search),
            onPressed: (){
          showSearch(context: context, delegate: DataSearch());
        })
        ],
        ),
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
        title: Text('Peshawar'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> Peshawar()));
        },
      ),
      ListTile(
        title: Text('Abbottabad'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> Abbottabad()));
        },
      ),
      ListTile(
        title: Text('DI Khan'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> SimpleMap()));
        },
      ),
      ListTile(
        title: Text('Karak'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> Karak()));
        },
      ),
      ListTile(
        title: Text('Kohat'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> Kohat()));
        },
      ),
      ListTile(
        title: Text('Mansehra'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> Ghazi_Kot_TownShip()));
        },
      ),
      ListTile(
        title: Text('Mardan'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> Sheikh_Maltoon_Town()));
        },
      ),
      ListTile(
        title: Text('Nowshera'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> Nowshera()));
        },
      ),
      ListTile(
        title: Text('Swabi'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> Swabi()));
        },
      ),
      ListTile(
        title: Text('Swat'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=> Swat()));
        },
      ),

    ],
  );
}

class DataSearch extends SearchDelegate<String>{
  final cities = [
    "Peshawar",
    "Mardan",
    "Charsada"
  ];

  final recentCities = [
    "Peshawar"
  ];

  @override
  List<Widget> buildActions(BuildContext context) {
    return [IconButton(icon: Icon(Icons.clear),
        onPressed: () {
      query = "";
    })];
  }

  @override
  Widget buildLeading(BuildContext context) {
    return IconButton(
        icon: AnimatedIcon(
          icon: AnimatedIcons.menu_arrow,
          progress: transitionAnimation,
        ),

        onPressed: () {
          close(context, null);
        });
  }

  @override
  Widget buildResults(BuildContext context) {
    return Container(
      height: 100,
      width: 100,
      child: Card(
        color: Colors.red,
        child: Center(
          child: Text(query),
        ),
      ),
    );
  }

  @override
  Widget buildSuggestions(BuildContext context) {
   final suggestionList = query.isEmpty ? recentCities : cities.where((p) => p.toLowerCase().contains(query.toLowerCase())).toList();

   return ListView.builder(
       itemBuilder: (context, index) => ListTile(
         onTap: (){
           showResults(context);
         },
         leading: Icon(Icons.location_city),
         title: RichText(text: TextSpan(
             text: suggestionList[index].substring(0,query.length),
         style: TextStyle(
           color: Colors.black, fontWeight: FontWeight.bold),
         children: [
           TextSpan(
             text: suggestionList[index].substring(query.length),
             style: TextStyle(color: Colors.grey))
         ]),
         ),
         ),
     itemCount: suggestionList.length,
   );
  }

}