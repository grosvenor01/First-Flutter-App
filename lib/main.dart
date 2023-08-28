import 'package:first_app/btnave.dart';
import 'package:first_app/login.dart';
import 'package:flutter/material.dart';
import 'package:first_app/homepage.dart';
void main(){
  runApp(Dadyapp());
}
class Dadyapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Btnave(),
    );
  }
}