import "package:flutter/material.dart";
import "package:http/http.dart" show get;
import "models/ImageModel.dart";

class App extends StatefulWidget{
  createState(){
    return AppState();
  }
}


class AppState extends State<App>{
  int counter = 0;

  void fecthImage(){
    
  }

  Widget build(context){
    return MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("Let's See Images!"),
      ),
      body: Text("$counter"),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        tooltip: "Add an image",
        onPressed: fecthImage,
      ),
    ),
  );
  }
}