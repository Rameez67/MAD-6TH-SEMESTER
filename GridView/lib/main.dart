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
     
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

 
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
 
 var arrColor=[Colors.red,Colors.purple,Colors.blue,Colors.green,Colors.amber,Colors.deepOrange];

  @override
  Widget build(BuildContext context) {
   
    return Scaffold(
      appBar: AppBar(
       
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
               title: Text(widget.title),
      ),
      body: GridView.count(crossAxisCount: 2,
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(color:arrColor[0] ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(color:arrColor[1] ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(color:arrColor[3] ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(color:arrColor[2] ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(color:arrColor[4] ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(color:arrColor[5] ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(color:arrColor[1] ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(color:arrColor[2] ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(color:arrColor[3] ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(color:arrColor[4] ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(color:arrColor[5] ),
        ),
      ],
      )
      
          );
  }
}
