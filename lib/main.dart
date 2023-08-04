import 'package:flutter/material.dart';
import 'Calculatepage.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData.dark(),
    title: "Harine's Calculator",
    home: MyCalculator(),
  ));
}

class MyCalculator extends StatefulWidget {
  State<StatefulWidget> createState() => Calculator();
}