import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  home: MyApp(),
));

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("AHMAD SARNUJI",
            style: new TextStyle(
                fontSize: 24.0, fontWeight: FontWeight.bold
            ),),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),
        //backgroundColor: Colors.blue[100],
        body:
    GridView.count(
    primary: false,
    padding: const EdgeInsets.all(20),
    crossAxisSpacing: 10,
    mainAxisSpacing: 10,
    crossAxisCount: 3,
    children: <Widget>[
    Container(
    padding: const EdgeInsets.all(8),
    child: const Text("Satu"),
    color: Colors.teal[100],
    ),
    Container(
    padding: const EdgeInsets.all(8),
    child: const Text('Dua'),
    color: Colors.teal[200],
    ),
      Container(
        padding: const EdgeInsets.all(8),
        child: const Text("Tiga"),
        color: Colors.teal[300],
      ),
      Container(
        padding: const EdgeInsets.all(8),
        child: const Text("Empat"),
        color: Colors.teal[400],
      ),
      Container(
        padding: const EdgeInsets.all(8),
        child: const Text("Lima"),
        color: Colors.teal[500],
      ),
      Container(
    padding: const EdgeInsets.all(8),
    child: const Text('Enam'),
    color: Colors.teal[600],
    ),
    Container(
    padding: const EdgeInsets.all(8),
    child: const Text('Tujuh'),
    color: Colors.teal[700],
    ),
    Container(
    padding: const EdgeInsets.all(8),
    child: const Text('Delapan'),
    color: Colors.teal[800],
    ),
      Container(
        padding: const EdgeInsets.all(8),
        child: const Text('Sembilan'),
        color: Colors.teal[900],
      ),
      Container(
        padding: const EdgeInsets.all(8),
        child: const Text('Sepuluh'),
        color: Colors.teal[600],
      ),
      Container(
        padding: const EdgeInsets.all(8),
        child: const Text('Sebelas'),
        color: Colors.teal[500],
      ),
      Container(
    padding: const EdgeInsets.all(8),
    child: const Text('Dua Belas'),
    color: Colors.teal[400],
    ),
    ],
    ),
    );  }
}