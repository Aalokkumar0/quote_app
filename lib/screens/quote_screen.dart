import 'package:flutter/material.dart';
import 'package:quote_app/data/all_quotes.dart';

class QuoteScreen extends StatefulWidget {
  const QuoteScreen({super.key});

  @override
  State<QuoteScreen> createState() => _QuoteScreenState();
}
int index = 0;
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
      body: Padding(
        padding: const EdgeInsets.all(19.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              Text(
                quotes[0]["Quote"]!,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontWeight: FontWeight.w900,
                ),
              ),
              SizedBox(height: 40),
        
              Text(
                quotes[0]["Auth"]!,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                  fontWeight: FontWeight.w100,
                  fontStyle:FontStyle.italic
                ),
              ),
        
              SizedBox(height: 40,),
        
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor:Color.fromARGB(87, 156, 169, 8),
                  foregroundColor: Colors.white,
                  padding: EdgeInsets.symmetric(horizontal: 50)
                ),
                onPressed: () {
                  
                },
                child: Text("Inspire Me",style: TextStyle(fontWeight: FontWeight.w900),),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
