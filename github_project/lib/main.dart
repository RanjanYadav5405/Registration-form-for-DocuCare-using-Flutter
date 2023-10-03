import 'package:flutter/material.dart';
import 'package:github_project/pag2.dart';



void main(){
  runApp( MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Page2(),
      debugShowCheckedModeBanner: false,
    );
  }
}     