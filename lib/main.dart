import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(Festival());
}

class Festival extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "This is our festival",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Festival 2022"),
          backgroundColor: Colors.green,
        ),
        body: Body(),
      ),
    );
  }
}

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: 50,
        itemBuilder: (context, rowNumber) {
          return Column(
            children: [
              Image.asset("assets/pic.png"),
              Text("This is Row number $rowNumber")
            ],
          );
        });
  }
}
