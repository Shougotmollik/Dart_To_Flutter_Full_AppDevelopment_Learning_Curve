// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    var animal = ["Cat", "Dog", "Cow", "Horse", "Donkey", "Rat", "Rabbit"];
    return Scaffold(
        backgroundColor: Colors.yellow[200],
        appBar: AppBar(
          title: Text("WsCube Tech Flutter Basics",
              style: TextStyle(color: Colors.black54)),
          centerTitle: true,
          elevation: 0.0,
          backgroundColor: Colors.yellow[600],
        ),
        body: ListView.separated(
          itemBuilder: (context, index) {
            return ListTile(
              leading: Text("$index"),
              title: Text(animal[index]),
              subtitle: Text("number"),
              trailing: Icon(Icons.person),
            );
          },
          itemCount: animal.length,
          separatorBuilder: (context, index) {
            return Divider(
              height: 100,
              thickness: 5,
              color: Colors.lightGreenAccent,
            );
          },
        ));
  }
}
