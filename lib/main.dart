import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'First Portfolio Exam',
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        leading: Icon(Icons.home),
        title: Text('First Portfolio Exam by Aditya'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              padding: EdgeInsets.symmetric(horizontal: 30, vertical: 15),
              decoration: BoxDecoration(
                color: Colors.orange,
                borderRadius: BorderRadius.circular(20),
                border: Border.all(color: Colors.black, width: 4),
              ),
              child: Text(
                'Welcome',
                style: TextStyle(fontSize: 30, color: Colors.white),
              ),
            ),
            SizedBox(height: 50),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  alignment: Alignment.centerLeft,
                  width: 90,
                  height: 120,
                  color: const Color.fromARGB(221, 88, 86, 86),
                  child:
                    Container(
                      alignment: Alignment.bottomRight,
                      child: Text(
                        'TAMK',
                        style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                ),
                SizedBox(width: 20),
                Container(
                  width: 120,
                  height: 240,
                  color: Colors.grey,
                  child: Center(
                    child: Text(
                      'Learning Flutter!',
                      style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                SizedBox(width: 20),
                Container(
                  alignment: Alignment.centerRight,
                  width: 90,
                  height: 120,
                  color: const Color.fromARGB(255, 88, 86, 86),
                  child:
                    Container(
                      alignment: Alignment.bottomLeft,
                      child: Text(
                        'THWS',
                        style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                  
                ),
              ],
            ),
            SizedBox(height: 50),
            Container( 
                  alignment: Alignment.centerRight,
                  width: 280,
                  height: 170,
                  decoration: BoxDecoration(
                    border: Border.all(color: const Color.fromARGB(255, 155, 154, 154), width: 3),
                    color: const Color.fromARGB(255, 8, 7, 8),
                  ),
                  child: Container(
                    alignment: Alignment.center,
                    child: 
                      Image.asset('assets/thws.png'),
                  ),
            ),
          ],
        ),
      ),
    ),
  ));
}
