import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              "Hello World",
              style: GoogleFonts.pacifico(
                textStyle: TextStyle(
                  color: Colors.blue,
                  fontSize: 35,
                ),
              ),
            ),
            Text(
              "Hello World",
              style: GoogleFonts.lobster(
                textStyle: TextStyle(
                  color: Colors.blue,
                  fontSize: 35,
                ),
              ),
            ),
            Text(
              "Hello World",
              style: GoogleFonts.playfairDisplay(
                textStyle: TextStyle(
                  color: Colors.blue,
                  fontSize: 35,
                ),
              ),
            ),
            Text(
              "Hello World",
              style: GoogleFonts.combo(
                textStyle: TextStyle(
                  color: Colors.blue,
                  fontSize: 35,
                ),
              ),
            ),
            Text(
              "Hello World",
              style: GoogleFonts.aBeeZee(
                textStyle: TextStyle(
                  color: Colors.blue,
                  fontSize: 35,
                ),
              ),
            ),
            Text(
              "Hello World",
              style: GoogleFonts.comingSoon(
                textStyle: TextStyle(
                  color: Colors.blue,
                  fontSize: 35,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
