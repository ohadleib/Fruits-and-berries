import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'Screen/shop_home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        textTheme: GoogleFonts.atmaTextTheme(),
      ),
      debugShowCheckedModeBanner: false,
      home: ShopHomePage(),
    );
  }
}