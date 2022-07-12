import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Setiadjie Bhaskara',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Setiadjie Bhaskara'),
          centerTitle: true,
        ),
        body: GridView.count(
          primary: false,
          padding: const EdgeInsets.all(20),
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          crossAxisCount: 3,
          children: [
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('One'),
              ),
              color: Color.fromARGB(255, 19, 88, 88),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('Two'),
              ),
              color: Color.fromARGB(255, 71, 76, 78),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('Three'),
              ),
              color: Color.fromARGB(255, 129, 136, 135),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('Four'),
              ),
              color: Color.fromARGB(255, 43, 74, 90),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('Five'),
              ),
              color: Colors.blue,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('Six'),
              ),
              color: Color.fromARGB(255, 35, 115, 219),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('Seven'),
              ),
              color: Color.fromARGB(255, 5, 79, 114),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('Eight'),
              ),
              color: Color.fromARGB(255, 142, 238, 193),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('Nine'),
              ),
              color: Color.fromARGB(255, 181, 226, 182),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('Ten'),
              ),
              color: Color.fromARGB(255, 89, 134, 113),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('Eleven'),
              ),
              color: Color.fromARGB(255, 20, 202, 65),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('Twelve'),
              ),
              color: Color.fromARGB(255, 15, 211, 129),
            ),
          ],
        ),
      ),
    );
  }
}
