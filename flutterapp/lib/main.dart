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
        /** do Task 3.2 */

        body: GradientContainer(),
        /** End of Task 3.2 */
      ),
    ),
  );
}

/** Paste  task 3.1 ****/

class GradientContainer extends StatelessWidget {
  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 26, 2, 80),
            Color.fromARGB(255, 45, 7, 98),
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        child: Text(
          'Hello World!',
          style: TextStyle(
            color: Colors.white,
            fontSize: 28,
          ),
        ),
      ),
    );
  }
}
/*** end Paste  */