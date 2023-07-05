import 'package:flutter/material.dart'; //access to MatrialApp() and runApp()
import "package:flutter_roll_dice/text-style-custom.dart";
import "package:flutter_roll_dice/gradient_container.dart";

void main() {
  runApp(
     const MaterialApp(
      home: Scaffold(
        body: ContainerGradientPurpleColor(
          Color.fromARGB(255, 51, 7, 80),
          Color.fromARGB(252, 124, 3, 238),
        ),
      ),
    ),
  ); //MaterialApp() create widget passed to runApp()
}
