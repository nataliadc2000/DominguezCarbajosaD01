import 'package:ejemploflutter/widgets/cflutterlogo.dart';
import 'package:ejemploflutter/widgets/menu.dart';
import 'package:flutter/material.dart';

class Nav extends StatelessWidget {
  const Nav({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(vertical: 45),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.end,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          cflutterlogo(),
          SizedBox(),
          Menu(),
        ],
      ),
    );
  }
}
