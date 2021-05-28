import 'package:flutter/material.dart';
import 'package:image_ink_well/image_ink_well.dart';
import 'package:maps_app/ListView/All%20DHA/All%20DHA.dart';
import 'package:maps_app/ListView/Balochistan/Balochistan.dart';
import 'package:maps_app/ListView/Islamabad/Islamabad.dart';
import 'package:maps_app/ListView/KPK/KPK.dart';
import 'package:maps_app/ListView/Punjab/Punjab.dart';
import 'package:maps_app/ListView/Sindh/sindh.dart';
import 'package:maps_app/screens/About%20us.dart';
import 'package:maps_app/screens/PropertyContacts.dart';

class GridDashboard extends StatelessWidget {
  static const routeName = '/dashboard';

  Items item1 = new Items(
     // title: "KPK",
      img: "assets/kpk.png",
    onPressed:
    KPK(),
  );

  Items item2 = new Items(
  //  title: "Punjab",
    img: "assets/punjab.png",
    onPressed:
      Punjab(),
  );
  Items item3 = new Items(
    // title: "Islamabad",
    img: "assets/islamabad.png",
    onPressed:
    Islamabad(),
  );
  Items item4 = new Items(
    // title: "Islamabad",
    img: "assets/All_DHA.png",
    onPressed:
    AllDHA(),
  );
  Items item5 = new Items(
  //  title: "Sindh",
    img: "assets/sindh.png",
    onPressed:
      Sindh(),
  );
  Items item6 = new Items(
  //  title: "Balochistan",
    img: "assets/balochistan.png",
    onPressed:
    Balochistan(),
  );

  Items item7 = new Items(
    // title: "Islamabad",
    img: "assets/PropertyContacts.png",
    onPressed:
    PropertyContacts(),
  );
  Items item8 = new Items(
   // title: "About us",
    img: "assets/About.png",
    onPressed:
    About_Us(),
  );

  @override
  Widget build(BuildContext context) {
    List<Items> myList = [item1, item2, item3, item4, item5, item6, item7, item8];
    var color = 0xfd3d3d3;
    return Flexible(
      child: GridView.count(
          childAspectRatio: 1.0,
          padding: EdgeInsets.only(left: 25, right: 25),
          crossAxisCount: 2,
          crossAxisSpacing: 18,
          mainAxisSpacing: 18,
          children: myList.map((data) {
            return Container(
              decoration: BoxDecoration(
                  color: Color(color), borderRadius: BorderRadius.circular(10)),

              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  ImageInkWell(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> data.onPressed));
                    },
                    width: 145,
                    height: 145,
                    image: AssetImage(
                       data.img),
                    splashColor: Colors.black45,
                  ),
                  // InkWell(
                  //   child: Text(data.title,
                  //     style: GoogleFonts.openSans(
                  //         textStyle: TextStyle(
                  //             color: Colors.black,
                  //             fontSize: 22,
                  //             fontWeight: FontWeight.w600)),
                  //   ),
                  //
                  //   onTap: () {
                  //     Navigator.push(context, MaterialPageRoute(builder: (context)=> data.onPressed));
                  //   },
                  // )
                ],
              ),
            );
          }).toList()),
    );
  }


}

class Items {
  //String title;
  String img;
  Widget onPressed;
  Items({ this.img,  this.onPressed});
}
