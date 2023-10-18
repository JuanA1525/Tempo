import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 47, 36, 255),
      body: ListView(
        children: [
          SizedBox(height: 150,),
          Container(
            child: Center(
              child: Text('Tempo',
              maxLines: 3,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 45,
                  fontWeight: FontWeight.bold
                ),
              )
            ),
          ),
          Center(
            child: Container(
              margin: EdgeInsets.only(top: 10),
              child: Text('Your personal time tracker',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold
                ),
              ),
            )
          ),
          SizedBox(height: 100,),
          // ----------- TEXT LOGIN ------------
          Container(
            margin: EdgeInsets.only(left: 30),
            child: Text('Login',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold
                ),
              )
          ),
          // ----------- INPUT EMAIL ------------
          Container(
            margin: EdgeInsets.only(top: 10, left: 30, right: 30),
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.2),
                  spreadRadius: 5,
                  blurRadius: 7,
                  offset: Offset(0, 3)
                )
              ],
            ),
            child: TextField(
              decoration: InputDecoration(
                filled: true,
                fillColor: Colors.white,
                hintText: 'Email',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide.none
                ),
              ),
            ),
          ),

          // ----------- INPUT PASSWORD ------------
          Container(
            margin: EdgeInsets.only(top: 10, left: 30, right: 30),
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.2),
                  spreadRadius: 5,
                  blurRadius: 7,
                  offset: Offset(0, 3)
                )
              ],
            ),
            child: TextField(
              decoration: InputDecoration(
                filled: true,
                fillColor: Colors.white,
                hintText: 'Password',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide.none
                ),
              ),
            ),
          ),

          // ----------- FORGOT PASSWORD ------------
          Container(
            margin: EdgeInsets.only(top: 10, left: 30, right: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text('Forgot Password?',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.bold
                  ),
                )
              ],
            ),
          ),
          Center(
            child: Container(
              margin: EdgeInsets.only(top: 20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white
              ),
              height: 50,
              width: 100,
              child: Center(
                child: Icon(Icons.arrow_forward_ios, color: Colors.blueAccent, size: 30,),
              ),
            ),
          )
        ],
      )
    );
  }
}