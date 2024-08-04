import 'package:flutter/material.dart';
import 'package:country/country.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(useMaterial3: true),
      home: Country(),
    ),
  );
}
