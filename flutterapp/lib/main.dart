import 'package:flutter/material.dart';

//Contructors in Dart  Flutter
//Type of Contructors
// Default
// Named COntructors
/// Optional Conttructors
///

class Users {
  String name;
  int age;
  String email;
// Default

  Users(this.name, this.age, this.email);

//Name contructors

  Users.defaultvalue()
      : this.name = "Joseph",
        this.age = 18,
        this.email = "namedContructor@gmail.com";

//optionalCOntructors

  Users.optionvalue(this.name,
      {this.age = 18, this.email = "optionalValue@gmail.com"});
}

void main() {
  var user = Users("Joe", 18, "default@email.com");
  var WithDefinedValue = Users.defaultvalue();
  var WithOptions = Users.optionvalue("Peter", age: 50);

  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.black,
                Colors.deepPurple,
                Color.fromARGB(255, 125, 70, 219)
              ],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
          child: Center(
            child: Text(
              'Hello World! Hi, ${WithDefinedValue.name}',
              style: const TextStyle(fontSize: 30, color: Colors.white),
            ),
          ),
        ),
      ),
    ),
  );
}
