/** Todo 3.2 */
import 'package:flutter/material.dart';
/** Todo 3.2  */

class GradientContainer extends StatelessWidget {
  @override
  Widget build(context) {
/** Todo 3.1 */
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
/** Todo 3.1  */
  }
}
