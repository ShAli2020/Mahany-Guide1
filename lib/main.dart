import 'package:flutter/material.dart';
import 'package:mahanypro/GUI/Pag/Department.dart';
import 'package:mahanypro/GUI/compnents/Profile.dart';
import 'GUI/Pag/Home.dart';

void main() => runApp(MaterialApp(
//  debugShowCheckedModeBanner: false,
  home: new MyApp(),
));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      routes: <String ,WidgetBuilder>{
        '/Depart':(BuildContext context)=> DepartmentPag(),
        '/Profil':(BuildContext context)=> Profile(),
      },
    home: Home()

  );
}}



