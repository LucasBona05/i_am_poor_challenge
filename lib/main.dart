import 'package:flutter/material.dart';

//Vecteezy.com
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text('I am Poor!'),
        backgroundColor: Colors.deepOrange,
        centerTitle: true,
      ),
      backgroundColor: Colors.deepOrangeAccent[100],
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image(
              image: AssetImage('images/poor_pig.jpg'),
            ),
            SizedBox(
              height: 100.0,
            ),
            Text(
              'Uh Oh! You are poor!',
              style: TextStyle(color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold),
            )
          ],
        ),
      ),
    ),
  ));
}
