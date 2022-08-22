import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:tic_tac_toe_bloc/HomePage.dart';

void main() {
  runApp(MultiProvider(
    providers: [],
    child: MaterialApp(
      home: homepage(),
    ),
  ));
}
