import 'package:flutter/material.dart';
import 'package:mahanypro/GUI/compnents/NavacaterBar.dart';
import 'package:mahanypro/GUI/compnents/Profile.dart';
import'package:mahanypro/GUI/Pag/Department.dart';



class Dashbord extends StatefulWidget {
  @override
  _DashbordState createState() => _DashbordState();
}

class _DashbordState extends State<Dashbord> with SingleTickerProviderStateMixin {
//  TabController tabController;
//  void initState(){
//    super.initState();
//    tabController=TabController(length:2,vsync:this);
//  }
//  void dispose(){
//    tabController.dispose();
//    super.dispose();
//  }

//  int _currentIndex = 0;
//  Widget onTabTapped(int index) {
//    setState(() {
//      _currentIndex = index;
//    });
//    switch(_currentIndex){
//      case 0:
//        return Login();
//      case 1:
//  return Profile();
//
//    }
//  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(






//      bottomNavigationBar:  Material(
//          elevation:30 ,
//            borderOnForeground: true,
//            borderRadius: BorderRadius.only(topLeft: Radius.circular(20.0),topRight: Radius.circular(20.0)),
////            color: Color(0xffF6F6F6),
//      color:Colors.black,
//          child:ButtomBar(),
//          TabBar(controller:tabController,unselectedLabelColor:Color(0xffC9D3D6),
//            indicatorColor:Color(0xff3E6B6B),
//            indicatorPadding: EdgeInsets.only(right:60,left: 60  ,),
//            labelColor: Color(0xff3E6B6B), tabs: <Widget>[
//              Icon(Icons.person_outline,size: 35,),
//              Icon(Icons.home,size: 35,),
//
//
//            ],
//            ),
//        ),


//      new BottomNavigationBar(
//selectedItemColor:Color(0xff3E6B6B) ,
//unselectedItemColor: Color(0xffC9D3D6),
//          elevation: 20.0,
//          onTap: onTabTapped, // new
//          currentIndex: _currentIndex,
//          iconSize: 25.0,
//          backgroundColor: Color(0xffF5F5F5) ,
//          items:[
//            new BottomNavigationBarItem(
//
//                icon: new Icon(Icons.person_outline,),
//              title: Text(""),
//            ),
//
//            new BottomNavigationBarItem(
//                icon: new Icon(Icons.home,color: Color(0xff3E6B6B)),
//              title: Text(""),
//            )
//          ]
//      ),
    );
  }}
