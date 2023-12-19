import 'package:flutter/material.dart';

class cbutton extends StatelessWidget {
  const cbutton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: TextButton(
          style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(Colors.blue)),
          onPressed: () {},
          child: Text(
            'Iniciar curso',
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}
