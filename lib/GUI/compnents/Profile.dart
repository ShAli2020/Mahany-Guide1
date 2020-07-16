/// lib/GUI/compnents/Profile.dart
import 'package:flutter/material.dart';
import 'package:mahanypro/GUI/compnents/Drawer.dart';

import 'MyBottomNabBar.dart';
class Profile extends StatefulWidget {
//  static Route<dynamic> route() => MaterialPageRoute(
//    builder: (context) => Profile(),
//  );
  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {

//  int _currentIndex = 0;
//  Widget onTabTapped(int index) {
//    setState(() {
//      _currentIndex = index;
//    });
//    switch(_currentIndex){
//      case 0:
//        return Login();
//      case 1:
//        return SignUp();
//
//    }
//  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:new  Text(
          "دليل التعليم المهني",
          textAlign: TextAlign.center,
          style: new TextStyle(
            color: Color(0xff3E6B6B),
            fontSize: 20,
          ), ),
        backgroundColor: Color(0xffF6F6F6),
        centerTitle: true,
        iconTheme: IconThemeData(color:Color(0xff3E6B6B)),
        elevation: 0,
      ),
      backgroundColor: Color(0xffF6F6F6),
      endDrawer: new Drawer(
        elevation: 30.0,
        child:  MYdrwer(),
      ),
      body:Center(
        child: Container(
          padding: const EdgeInsets.only(top:50.0),
          child: Column(
                  children: <Widget>[

                    Padding(
                      padding: const EdgeInsets.all(25.0),
                      child: Container(
                        width:250,height: 52,
                        decoration: BoxDecoration(
                          color:  Color(0xff3E6B6B),
                          borderRadius: BorderRadius.circular(10.0),),
                        child: new InkWell(
                          child: Center(child: new Text("تغير كلمة السر",textAlign: TextAlign.center, style: TextStyle(fontSize: 18,color:Color(0xffC9D3D6),),)),
                          onTap: () {},),),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(25.0),
                      child: Container(
                        width:250,height: 52,
                        decoration: BoxDecoration(
                          color:  Color(0xff3E6B6B),
                          borderRadius: BorderRadius.circular(10.0),),
                        child: new InkWell(
                          child: Center(child: new Text("أتصل بنا",textAlign: TextAlign.center, style: TextStyle(fontSize: 18,color:Color(0xffC9D3D6),),)),
                          onTap: () {},),),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(25.0),
                      child: Container(
                        width:250,height: 52,
                        decoration: BoxDecoration(
                          color:  Color(0xffCE1127),
                          borderRadius: BorderRadius.circular(10.0),),
                        child: new InkWell(
                          child: Center(child: new Text("تسجيل الخروج",textAlign: TextAlign.center, style: TextStyle(fontSize: 18,color:Color(0xffC9D3D6),),)),
                          onTap: () {},),),
                    ),






            ],
          ),
        ),
      ),

      bottomNavigationBar:MyBottomNavBar(),


    );

  }}
