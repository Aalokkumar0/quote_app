import 'package:flutter/material.dart';

class QuoteScreen extends StatefulWidget {
  const QuoteScreen({super.key});

  @override
  State<QuoteScreen> createState() => _QuoteScreenState();
}

class _QuoteScreenState extends State<QuoteScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        toolbarHeight: 80,
        title: Center(
          child: Text(
            "Quote Generator App",
            style: TextStyle(
              color: Colors.white,
              fontSize: 27,
              fontWeight: FontWeight.w900,
            ),
          ),
        ),
      ),
      backgroundColor: const Color.fromARGB(81, 53, 16, 16),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "“Two things are infinite: the universe and human stupidity; and I'm not sure about the universe.”",
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
                fontWeight: FontWeight.w900,
              ),
            ),
            SizedBox(height: 40),

            Text(
              "-Albert Einstein",
              style: TextStyle(
                color: Colors.white,
                fontSize: 15,
                fontWeight: FontWeight.w100,
              ),
            ),

            SizedBox(height: 40,),

            ElevatedButton(
              onPressed: () {
                print("Button Pressed");
              },
              child: Text("inspire me"),
            ),
          ],
        ),
      ),
    );
  }
}
