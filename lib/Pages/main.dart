import 'package:flutter/material.dart';
import 'package:untitled/Pages/MyHomePage.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:untitled/Pages/login_page.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily,
        primaryTextTheme: GoogleFonts.latoTextTheme(),
      ),
      initialRoute: "/",
      routes: {
        "/":(context)=> LoginPage(),
        "/home":(context)=>MyHomePage()
      },
    );
  }
}



