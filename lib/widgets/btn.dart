import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Carta1 extends StatelessWidget {
  const Carta1({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "APRENDE A CREAR WEBS CON FLUTTER",
          style: GoogleFonts.poppins(
              textStyle: TextStyle(fontWeight: FontWeight.w700, fontSize: 52)),
        ),
        Text(
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
          textScaleFactor: 2,
          style: GoogleFonts.poppins(
              textStyle: TextStyle(fontWeight: FontWeight.w400)),
        ),
      ],
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
    );
  }
}
