// import 'package:pro/widget/Carta1.dart';
// import 'package:ejercicio1/widget/carta2.dart';

import 'package:ejemploflutter/widgets/btn.dart';
import 'package:ejemploflutter/widgets/btn2.dart';
import 'package:flutter/material.dart';

class Cuerpo extends StatelessWidget {
  const Cuerpo({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(width: 600, child: Carta1()),
        Container(
          width: 400,
          child: Center(child: Carta2()),
        ),
      ],
    );
  }
}
