import 'package:flutter/material.dart';
import 'package:quote_app/data/all_quotes.dart';

class QuoteScreen extends StatefulWidget {
  const QuoteScreen({super.key});

  @override
  State<QuoteScreen> createState() => _QuoteScreenState();
}

class _QuoteScreenState extends State<QuoteScreen> {
  int index = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 16, 15, 15),
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
      backgroundColor:Colors.black,
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
          padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 30),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  quotes[index]["Quote"]!,
                  style: TextStyle(
                    color:Colors.blueGrey,
                    fontSize: 18,
                    fontWeight: FontWeight.w900,
                  ),
                ),
                SizedBox(height: 40),

                Text(
                  '@ ${quotes[index]["Auth"]!}',
                  style: TextStyle(
                    color: const Color.fromARGB(255, 90, 160, 46),
                    fontSize: 15,
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.italic,
                  ),
                ),

                SizedBox(height: 40),
                TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Color.fromARGB(255, 65, 71, 2),
                    foregroundColor: Colors.white,
                    padding: EdgeInsets.symmetric(horizontal: 50,vertical: 10),
                  ),
                  onPressed: () {
                    setState(() {
                      index = (index + 1) % quotes.length;
                    });
                  },
                  child: const Text(
                    "Read Next",
                    style: TextStyle(fontWeight: FontWeight.w900),
                  ),
                ),
                
              ],
            ),
          ),
        ),
      );
  }
}
