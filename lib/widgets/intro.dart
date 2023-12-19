import 'package:ejemploflutter/widgets/cbutton.dart';
import 'package:ejemploflutter/widgets/ctexto.dart';
import 'package:flutter/material.dart';

class Intro extends StatelessWidget {
  const Intro({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 100),
      child: SizedBox(
        height: MediaQuery.of(context).size.height - 190,
        child: const Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            ctexto(),
            SizedBox(),
            cbutton(),
          ],
        ),
      ),
    );
  }
}
