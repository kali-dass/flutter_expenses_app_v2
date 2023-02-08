import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter App'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Card(
              child:
                  Container(width: double.infinity, child: Text('Chart Area')),
              elevation: 5,
              color: Colors.amber,
            ),
            Card(
              child: Text('List of Transations'),
              elevation: 5,
            )
          ],
        ),
      ),
    );
  }
}
