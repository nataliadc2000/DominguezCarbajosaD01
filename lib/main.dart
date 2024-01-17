import 'package:ejemploflutter/pages/about/about.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ejemploflutter/pages/home.dart';
import 'package:ejemploflutter/pages/widgerts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return MaterialApp(
      theme: ThemeData(
        textTheme: GoogleFonts.poppinsTextTheme(textTheme).copyWith(
          bodyMedium: GoogleFonts.poppins(textStyle: textTheme.bodyMedium),
        ),
      ),
      debugShowCheckedModeBanner: false,
      title: 'FlutterExample',
      initialRoute: '/home',
      routes: {
        // '/home': (_) => const Home(),
        '/widgets': (_) => const WidgetsPage(),
        '/about': (_) => const AboutPage(),
      },
    );
  }
}
