import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Carta2 extends StatelessWidget {
  const Carta2({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ElevatedButton(
          child: Text(
            "Iniciar Curso",
            style: GoogleFonts.poppins(
              textStyle: TextStyle(fontWeight: FontWeight.w700, fontSize: 28),
            ),
          ),
          onPressed: () => {print('Embudo de ventas')},
          style: ButtonStyle(
            backgroundColor:
                MaterialStateProperty.all<Color>(Color(0xFF68B7F7)),
            padding: MaterialStateProperty.all<EdgeInsetsGeometry>(
                EdgeInsets.symmetric(vertical: 20, horizontal: 40)),
          ),
        )
      ],
    );
  }
}
