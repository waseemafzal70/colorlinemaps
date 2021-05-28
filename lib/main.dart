import 'package:flutter/material.dart';
import 'package:maps_app/screens/Dash_board.dart';
import 'package:maps_app/screens/Dashboard.dart';
import 'package:provider/provider.dart';
import 'screens/login_screen.dart';
import 'screens/signup_screen.dart';
import 'models/authentication.dart';
import 'screens/Dash_board.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider.value(
          value: Authentication(),
        )
      ],
      child: MaterialApp(
        title: 'Login App',
        theme: ThemeData(
          primaryColor: Colors.blue,
        ),
        home: AnimatedSplashScreen(
          splashIconSize: 500,
          duration: 6000,
          splash: Image.asset(
            'assets/ezgif-6-6c325b1f44c3.gif',
          ),
          nextScreen: Dashboard(),
        ),
        routes: {
          SignupScreen.routeName: (ctx) => SignupScreen(),
          LoginScreen.routeName: (ctx) => LoginScreen(),
          GridDashboard.routeName: (ctx) => GridDashboard(),
          Dashboard.routeName: (ctx) => Dashboard(),
        },
      ),
    );
  }

}