import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(primarySwatch: Colors.blue),
    home: Scaffold(
      appBar: AppBar(
          title: Text(
        'asdf',
        style: TextStyle(color: Colors.amber),
      )),
      backgroundColor: const Color.fromARGB(255, 255, 17, 0),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.all(30),
              child: CircleAvatar(
                backgroundColor: Colors.red,
                backgroundImage: AssetImage(
                  'img/bear_adham.jpg',
                ),
                radius: 70,
              ),
            ),
            Text(
              'Akmalov  Adhamjon',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            Text('akmalovadhamjon@gmail.com',
                style: TextStyle(
                  fontSize: 20,
                )),
          ],
        ),
      ),
    ),
  ));
}
