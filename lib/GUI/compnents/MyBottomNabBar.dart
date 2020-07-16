import'package:flutter/material.dart';
import 'package:mahanypro/GUI/Pag/Department.dart';
import 'package:mahanypro/GUI/compnents/Profile.dart';
class MyBottomNavBar extends StatefulWidget {
  @override
  _MyBottomNavBarState createState() => _MyBottomNavBarState();
}

class _MyBottomNavBarState extends State<MyBottomNavBar> {

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width:MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
          boxShadow: [BoxShadow(
            color: Color(0xffC9D3D6),
            blurRadius:6.0,
//                    spreadRadius: 5.0,
            offset: Offset(0.0,-2.0),
          ),],
          borderRadius: BorderRadius.only(topRight:Radius.circular(10),topLeft:Radius.circular(10) ),
          color:Color(0xffF6F6F6) ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
        Expanded(
          child: IconButton(icon: Icon(Icons.person_outline,size: 30,),
          onPressed: (){ Navigator.of(context).pushReplacementNamed('/Profil');},),
        ),
        Expanded(
          child: IconButton(icon: Icon(Icons.home,size: 30,color: Color(0xff3E6B6B) ,),
    disabledColor: Color(0xffC9D3D6),
//    focusColor: Color(0xff3E6B6B),
    autofocus: true,
//    color:  Color(0xff3E6B6B),
//          splashColor:  Color(0xff3E6B6B),
//    highlightColor:Color(0xffC9D3D6) ,
//
    onPressed: (){ Navigator.of(context).pushReplacementNamed('/Depart');},),
    ),
      ],),
    );
  }
}
