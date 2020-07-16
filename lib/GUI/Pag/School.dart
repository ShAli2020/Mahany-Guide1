/// lib/GUI/Pag/School.dart
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mahanypro/GUI/Pag/Department.dart';
import 'package:mahanypro/GUI/compnents/Drawer.dart';
import 'package:mahanypro/GUI/compnents/GridviewSchool.dart';
import 'package:mahanypro/GUI/compnents/MyBottomNabBar.dart';
import 'package:mahanypro/GUI/compnents/Search.dart';
class SchoolPag extends StatefulWidget {
  static Route<dynamic> route() => MaterialPageRoute(
    builder: (context) => SchoolPag(),
  );
  @override
  _SchoolPagState createState() => _SchoolPagState();
}

class _SchoolPagState extends State<SchoolPag> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:new  Text(
          "دليل التعليم المهني",
          textAlign: TextAlign.center,
          style: new TextStyle(
            color: Color(0xff3E6B6B),
            fontSize: 20  ,
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
      body:Column(
        children: <Widget>[  Container(height:125,
          child:Stack(
            alignment: Alignment.topCenter ,
            children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(left:25,right: 25,top: 10,bottom: 10),
                  child: Container(height: 37,width: 200,
                      child: SearchPag()),
                ),
//                  Container(
//                    width:227,height: 37,
//                    decoration: BoxDecoration(
//                      boxShadow: [BoxShadow(
//                        color: Color(0xffC9D3D6),
//                        blurRadius:6.0,
//                        offset: Offset(0.0,2.0),
//                      ),],
//                      color: Color(0xffF6F6F6),
//                      borderRadius: BorderRadius.circular(25.0),),
//                    child: TextFormField(
//                      //        controller: _passwordController,
//                      textAlign: TextAlign.center,
//                      keyboardType: TextInputType.text,
//                      obscureText: true,
//                      decoration: new InputDecoration(
//
//                        contentPadding: EdgeInsets.only(top: 6, bottom: 6),
//                        hintText: 'البحث',
//                        filled: true,
//                        fillColor:Color(0xffF6F6F6),
//                        border:OutlineInputBorder(
//                          borderRadius: BorderRadius.circular(25), ),
//                      ),),
//                  ),
              Padding(
                padding: const EdgeInsets.only(top:40,left: 5,right: 5),
                child: Container(
                  height: 100,width: MediaQuery.of(context).size.width,
                  child: Row(
                    children: <Widget>[
                  Expanded(
                        child: Container(
                          width:100,height: 40,
                          decoration: BoxDecoration(
                            boxShadow: [BoxShadow(
                              color: Color(0xffC9D3D6),
                              blurRadius:6.0,
//                          spreadRadius: 5.0,
                              offset: Offset(0.0,2.0),
                            ),],
                            color: Color(0xff3E6B6B),
                            borderRadius: BorderRadius.circular(12.0),),
                          child: new InkWell(
                            child: Center(child: new Text("مدارس التعليم المهني",textAlign: TextAlign.center, style: TextStyle(fontSize: 18,color:Colors.white,),)),
                            onTap: () { Navigator.push(context, MaterialPageRoute(builder: (context){
                              return SchoolPag ();}),);},),),
                      ),
                      SizedBox(width: 10),
                      Expanded(
                        child: Container(
                          width:100,height: 40,
                          decoration: BoxDecoration(
                            boxShadow: [BoxShadow(
                              color: Color(0xffC9D3D6),
                              blurRadius:6.0,
//                          spreadRadius: 5.0,
                              offset: Offset(0.0,2.0),
                            ),],
                            color:  Color(0xffF6F6F6),
                            borderRadius: BorderRadius.circular(12.0),),
                          child: new InkWell(
                            child: Center(child: new Text("فروع التعليم المهني",textAlign: TextAlign.center, style: TextStyle(fontSize: 18,color:Color(0xff707070),),)),
                            onTap: () { Navigator.push(context, MaterialPageRoute(builder: (context){
                              return DepartmentPag ();}),);},),),

                      ),
//
//
                    ],
                  ),
                ),
              ),
            ],),    ),
//
          Expanded(
            child: GridSchoolPag(),
//                 child: GridView(
//                   gridDelegate:SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
//                  children: <Widget>[
//                    InkWell( onTap: (){
//                      Navigator.push(context, MaterialPageRoute(builder: (context){
//                        return DepartAs ();}),);},
//                        child: _buildListItem("assats/imag/2.png", " التجاري ", )),
//                    InkWell( onTap: (){
//                      Navigator.push(context, MaterialPageRoute(builder: (context){
//                        return DepartAs ();}),);},
//                        child: _buildListItem("assats/imag/1.png", "الصناعي  ")),
//                    InkWell( onTap: (){
//                      Navigator.push(context, MaterialPageRoute(builder: (context){
//                        return  DepartAs();}),);},
//                        child: _buildListItem("assats/imag/4.png", " الفنون التطبيقية " )),
//                    InkWell( onTap: (){
//                      Navigator.push(context, MaterialPageRoute(builder: (context){
//                        return DepartAs ();}),);},
//                        child: _buildListItem("assats/imag/3.png", "الحاسوب وتقنية المعلومات  " )),
//
//                  ],
//              ),
          ),
        ],),
      bottomNavigationBar:MyBottomNavBar(),

//      bottomNavigationBar: NavacaterBar(),

//      Material(
//        elevation:30 ,
//        borderOnForeground: true,
//        borderRadius: BorderRadius.only(topLeft: Radius.circular(20.0),topRight: Radius.circular(20.0)),
////            color: Color(0xffF6F6F6),
//        color:Colors.black,
//        child: BottomNavigationBar(
//
//            selectedItemColor:Color(0xff3E6B6B) ,
//            unselectedItemColor: Color(0xffC9D3D6),
//            elevation: 20.0,
//            onTap: onTabTapped, // new
//            currentIndex: _currentIndex,
//            iconSize: 30.0,
////    backgroundColor: Color(0xffF5F5F5) ,
//            items:[
//              new BottomNavigationBarItem(
//
//                icon: new Icon(Icons.person_outline,),
//                title: Text(""),
//              ),
//
//              new BottomNavigationBarItem(
//                icon: new Icon(Icons.home,color: Color(0xff3E6B6B),),
//                title: Text(""),
//              )
//            ]
//        ),),
    );
  }
//  _buildListItem(String imgPath, String Title ) {
//    return Padding(
//        padding: EdgeInsets.only(left: 10.0,right: 10.0,top: 10.0,bottom: 10.0),
//    child: Stack(children: <Widget>[
//    Container(   height: 400.0 ,width: 400,
//    decoration: BoxDecoration(
//    borderRadius: BorderRadius.only(topRight:Radius.circular(10),topLeft:Radius.circular(10) ),
//      boxShadow: [BoxShadow(
//        color: Color(0xffC9D3D6),
//        blurRadius:6.0,
////                    spreadRadius: 5.0,
//        offset: Offset(0.0,2.0),
//      ),],
//    image: DecorationImage(
//    image: AssetImage(imgPath),
//    fit: BoxFit.cover,),),),
//    Positioned(bottom:0,
//    child: Container(  height: 30,
//    width:160 ,
//      decoration: BoxDecoration(
//      borderRadius: BorderRadius.only(topRight:Radius.circular(10),topLeft:Radius.circular(10) ),
//      color:Color(0xffF6F6F6) ),
//      child:Center(
//        child: Text(Title,textAlign:TextAlign.center,style: TextStyle(
//    fontSize: 14.0,
//    wordSpacing: 1.0,
//    fontWeight: FontWeight.bold,
//    color: Colors.black),),
//      ),),
//    ),],),);
//}
}
