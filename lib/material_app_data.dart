import 'package:flutter/material.dart';
import 'package:quote_app/screens/quote_screen.dart';

class QuoteApp extends StatelessWidget {
  const QuoteApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title:"QuoteApp",
      home:const QuoteScreen(),
    );
  }
}