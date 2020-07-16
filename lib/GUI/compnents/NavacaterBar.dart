import 'package:flutter/material.dart';
import 'package:mahanypro/GUI/Pag/Department.dart';
import 'Profile.dart';

class NavacaterBar extends StatefulWidget {
//  NavacaterBar({Key key}) : super(key: key);

  @override
  _NavacaterBarState createState() => _NavacaterBarState();
}

class _NavacaterBarState extends State<NavacaterBar> {
//  int _selectedIndex = 0;
//
//  final List<Widget> _children = [
//    Profile(),
//    DepartmentPag(),
//  ];
//
//  void _onItemTapped(int index) {
//    setState(() {
//      _selectedIndex = index;
//    });  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
//      body: Center(
//        child: _children.elementAt(_selectedIndex), ),
//      bottomNavigationBar:BottomNavigationBar(
//          selectedItemColor:Color(0xff3E6B6B) ,
//          unselectedItemColor: Color(0xffC9D3D6),
//          elevation: 20.0,
//          currentIndex: _selectedIndex,
//          onTap: _onItemTapped,
//          iconSize: 30.0,
////    backgroundColor: Color(0xffF5F5F5) ,
//          items:[
//            new BottomNavigationBarItem(
//              icon: new Icon(Icons.person_outline,),
//              title: Text(""), ),
//            new BottomNavigationBarItem(
//              icon: new Icon(Icons.home,color: Color(0xff3E6B6B),),
//              title: Text(""),
//            )
//          ]
//      ),
    );
  }
}
