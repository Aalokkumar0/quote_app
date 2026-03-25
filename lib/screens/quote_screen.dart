import 'package:flutter/material.dart';

class QuoteScreen extends StatelessWidget{
  const QuoteScreen({super.key});

  @override
  Widget build(BuildContext context) {
   return Scaffold(
    appBar: AppBar(title: Text("Quote Screen"),
    ),
    body: SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 50,
              width: 300,
              color: Colors.black,
              child: Center(child: Text("Login",style: TextStyle(),)),
            ),
            SizedBox(height: 20,),
            Container(
              height: 200,
              width: 200,
              color: Colors.black,
              child: Center(child: Text("this is cloumn container.")),
            ),
             SizedBox(height: 20,),
            Container(
              height: 200,
              width: 200,
              color: Colors.black,
              child: Center(child: Text("this is cloumn container.")),
            ),
             SizedBox(height: 20,),
            Container(
              height: 200,
              width: 200,
              color: Colors.black,
              child: Center(child: Text("this is cloumn container.")),
            ),
             SizedBox(height: 20,),
            Container(
              height: 200,
              width: 200,
              color: Colors.black,
              child: Center(child: Text("this is cloumn container.")),
            ),

          ],
        ),
      ),
    ),
   );
  }
}