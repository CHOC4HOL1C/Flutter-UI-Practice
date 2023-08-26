import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child:
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container( //first container
                height: 300,
                //color: Colors.red,
                child: const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                    Text('Welcome to'),
                    Text('Plan IT',
                    style: TextStyle(fontFamily: String.fromEnvironment("Montserrat"),
                        fontWeight: FontWeight.w800,
                        fontSize: 30,
                        letterSpacing: -1,
                        height: 1.0)),
                    ],
                ),
              ),
              SizedBox(
                height: 100,
                child: Container(
                  //color: Colors.orange,
                ),
              ),
              Container( //second container
                height: 300,
                margin: EdgeInsets.only(left: 0, top: 0, right: 0, bottom: 0),
                //color: Colors.blue,
                padding: EdgeInsets.only(left: 100, top: 123, right: 100, bottom: 100),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  //crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text('Your personal task management and planning solution\n', textAlign: TextAlign.center,
                    style: GoogleFonts.inter(fontSize: 12)),
                    TextButton(
                      style: TextButton.styleFrom(
                        fixedSize: Size(210, 25),
                        foregroundColor: Colors.white,
                        backgroundColor: Colors.black87,
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                      ),
                      onPressed: () { },
                      child: Text("Let's get started",
                          style: GoogleFonts.inter()),
                    )

                  ],
                ),
              )
            ],

          )

          )
    );
  }
}
