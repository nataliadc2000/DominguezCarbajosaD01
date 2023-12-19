import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Contador extends StatelessWidget {
  const Contador({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Text("13",
            style: GoogleFonts.poppins(
                textStyle: TextStyle(
                    fontWeight: FontWeight.w100,
                    fontSize: 400,
                    color: Colors.white))),
        Container(
          child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            Container(
              alignment: Alignment.center,
              height: 65,
              width: 65,
              padding: EdgeInsets.all(5),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Colors.grey.withOpacity(0.2),
                  border: Border.all(color: Colors.white)),
              child: Text("+1",
                  style: TextStyle(
                      fontWeight: FontWeight.normal,
                      fontSize: 30,
                      color: Colors.white)),
            ),
            SizedBox(
              width: 100,
            ),
            Container(
              padding: EdgeInsets.all(5),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Colors.grey.withOpacity(0.2),
                  border: Border.all(color: Colors.white)),
              child: Icon(
                Icons.refresh,
                size: 35,
                color: Colors.white,
              ),
            ),
            SizedBox(
              width: 100,
            ),
            Container(
              alignment: Alignment.center,
              height: 65,
              width: 65,
              padding: EdgeInsets.all(5),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Colors.grey.withOpacity(0.2),
                border: Border.all(color: Colors.white),
              ),
              child: Text("-1",
                  style: TextStyle(
                      fontWeight: FontWeight.normal,
                      fontSize: 30,
                      color: Colors.white)),
            ),
          ]),
        ),
      ],
    );
  }
}
