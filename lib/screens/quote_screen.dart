import 'package:flutter/material.dart';

class QuoteScreen extends StatelessWidget {
  const QuoteScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("Quote Screen", style: TextStyle(color: Colors.white)),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 200,
                width: 200,
                color: Colors.white,
                child: Center(child: Text("this is cloumn container.")),
              ),
              SizedBox(height: 20),
              Container(
                height: 200,
                width: 200,
                color: Colors.white,
                child: Center(child: Text("this is cloumn container.")),
              ),
              SizedBox(height: 20,),
              Container(
                height: 50,
                width: 300,
                color: Colors.white,
                child: Center(
                  child: Text(
                    "Login",
                    style: TextStyle(
                      fontSize: 33,
                      color: Colors.black,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Container(
                height: 50,
                width: 300,
                color: Colors.white,
                child: Center(
                  child: Text(
                    "SignUp",
                    style: TextStyle(
                      fontSize: 33,
                      color: Colors.black,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                ),
              ),

              SizedBox(height: 20),
              Container(
                height: 200,
                width: 200,
                color: Colors.black,
                child: Center(child: Text("this is cloumn container.")),
              ),
              SizedBox(height: 20),
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
