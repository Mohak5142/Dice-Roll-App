import 'package:flutter/material.dart';

import 'package:first_try/gradient_container.dart';

void main() {
  runApp( 
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(const Color.fromARGB(255, 53, 9, 129),const Color.fromARGB(160, 118, 81, 182) ),
      ),
    ),
  );
}


 