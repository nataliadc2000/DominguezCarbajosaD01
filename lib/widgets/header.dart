import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Cabecera extends StatelessWidget {
  Cabecera({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            FlutterLogo(
              size: 90,
            ),
            Text(
              "Flutter",
              textScaleFactor: 4,
              style: GoogleFonts.poppins(
                  textStyle: TextStyle(fontWeight: FontWeight.w400)),
            )
          ],
        ),
        Container(
          width: 400,
          // height: 100,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Inicio",
                style: GoogleFonts.poppins(
                    textStyle: TextStyle(fontWeight: FontWeight.w400),
                    fontSize: 25),
              ),
              Text(
                "Widget",
                style: GoogleFonts.poppins(
                    textStyle: TextStyle(fontWeight: FontWeight.w400),
                    fontSize: 25),
              ),
              Text(
                "About",
                style: GoogleFonts.poppins(
                    textStyle: TextStyle(fontWeight: FontWeight.w400),
                    fontSize: 25),
              ),
              Icon(
                Icons.search,
                color: Colors.grey,
                size: 40,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
