import "package:startflutter/home_page.dart";
import "package:startflutter/login_page.dart";
import "package:flutter/material.dart";
import "package:google_fonts/google_fonts.dart";
import "package:startflutter/utils/routes.dart";

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily,
        // primaryTextTheme: GoogleFonts.latoTextTheme()
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      initialRoute: MyRoutes.loginRoute,
      routes: {
        MyRoutes.loginRoute: (context) => LoginPage(),
        MyRoutes.loginRoute : (context) => LoginPage(),
        MyRoutes.homeRoute : (context) => HomePage(),
      },
    );
  }

// bringVegetables({int rupees = 10, bool thaila = false}){
//
// }
}

// in themeMode : ThemeMode.dark -> This specifies that ThemeMode should be dark. But we have
// still not specified how dark will look like. So we can define darkTheme : ThemeData(brightness : Brightness.dark),

