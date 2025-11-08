import 'package:flutter/material.dart';
/** to do Task 6 */
import 'package:flutterapp/gradient_container.dart';

/** end of Task 6 */
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
        body: GradientContainer(),
      ),
    ),
  );
}

/** To do task 5 */


/** end of task 5 */