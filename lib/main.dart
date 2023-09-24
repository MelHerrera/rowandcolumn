import 'package:flutter/material.dart';

void main() {
  runApp(const myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: myRows(),
    );
  }
}


class myHomePage extends StatelessWidget {
  const myHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Filas y columnas")
      ),
      body: Column(
        verticalDirection: VerticalDirection.down,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            color: Colors.amber,
            margin: EdgeInsets.all(5),
            padding: EdgeInsets.all(5),
            child: Text("Persona 1"),
          ),
          Container(
            color: Colors.deepPurpleAccent,
            margin: EdgeInsets.all(5),
            padding: EdgeInsets.all(5),
            child: Text("Persona 2"),
          ),
        ],
      ),
    );
  }
}

class myRows extends StatelessWidget {
  const myRows({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("Filas y columnas")
      ),
      body: Row(
        verticalDirection: VerticalDirection.down,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            color: Colors.amber,
            margin: EdgeInsets.all(5),
            padding: EdgeInsets.all(5),
            child: Text("Persona 1"),
          ),
          Container(
            color: Colors.deepPurpleAccent,
            margin: EdgeInsets.all(5),
            padding: EdgeInsets.all(5),
            child: Text("Persona 2"),
          ),
          MaterialButton(onPressed: ()=>{}, child: Text("click me"), color: Colors.deepOrange,)
        ],
      ),
    );
  }
}