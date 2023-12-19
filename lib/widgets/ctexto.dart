import 'package:flutter/material.dart';

class ctexto extends StatelessWidget {
  const ctexto({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      width: 500,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'BUILD YOUR WEBSITES WITH FLUTTER',
            style: TextStyle(fontSize: 45, fontWeight: FontWeight.bold),
            maxLines: 2,
          ),
          SizedBox(
            height: 50,
          ),
          Text(
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. ',
            style: TextStyle(
              fontSize: 20,
            ),
          ),
        ],
      ),
    );
  }
}
