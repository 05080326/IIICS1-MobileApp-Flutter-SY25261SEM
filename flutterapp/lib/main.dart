import 'package:flutter/material.dart';

import 'package:flutterapp/gradient_container.dart';

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
        body: GradientContainer(),
      ),
    ),
  );
}
