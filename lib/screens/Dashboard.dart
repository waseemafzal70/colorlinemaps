import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:maps_app/screens/Dash_board.dart';

class Dashboard extends StatefulWidget {
  static const routeName = '/home1';
  @override
  DashboardState createState() => new DashboardState();
}

class DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          SizedBox(
            height: 110,
          ),
          Padding(
            padding: EdgeInsets.only(left: 16, right: 16),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "  ColorLine",
                      style: GoogleFonts.breeSerif(
                          textStyle: TextStyle(
                              color: Colors.black87,
                              fontSize: 36,
                              fontWeight: FontWeight.bold)),
                    ),
                    SizedBox(
                      height: 0,
                    ),
                    Text(
                      "    Maps",
                      style: GoogleFonts.breeSerif(
                          textStyle: TextStyle(
                              color: Color(0xff000000),
                              fontSize: 24,
                              fontWeight: FontWeight.w600)),
                    ),
                  ],
                ),
                IconButton(
                  iconSize: 110,
                  alignment: Alignment.center,
                  icon: Image.asset(
                    "assets/Final_Logo.png",
                    width: 100,
                    height: 100,
                  ),
                  onPressed: () {},
                )
              ],
            ),
          ),
          SizedBox(
            height: 40,
          ),
          GridDashboard()
        ],
      ),
    );
  }
}

