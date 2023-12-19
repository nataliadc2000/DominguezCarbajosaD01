import 'package:flutter/material.dart';

class cflutterlogo extends StatelessWidget {
  const cflutterlogo({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        FlutterLogo(size: double.parse("100")),
        const Text(
          'Flutter',
          style: TextStyle(
            fontWeight: FontWeight.w500,
            fontSize: 40,
          ),
        ),
      ],
    );
  }
}
