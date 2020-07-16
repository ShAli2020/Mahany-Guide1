import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

import '../Pag/DepartAS.dart';

class GridDeptPag extends StatefulWidget {
  @override
  _GridDeptPagState createState() => _GridDeptPagState();
}

class _GridDeptPagState extends State<GridDeptPag> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView(gridDelegate:SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        children: <Widget>[
          InkWell( onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context){
              return DepartAs ();}),);},
              child: _buildListItem("assats/imag/2.png", " التجاري ", )),
          InkWell( onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context){
              return DepartAs ();}),);},
              child: _buildListItem("assats/imag/1.png", "الصناعي  ")),
          InkWell( onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context){
              return  DepartAs();}),);},
              child: _buildListItem("assats/imag/4.png", " الفنون التطبيقية " )),
          InkWell( onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context){
              return DepartAs ();}),);},
              child: _buildListItem("assats/imag/3.png", "الحاسوب وتقنية المعلومات  " )),

        ],
      ),
    );
  }
  _buildListItem(String imgPath, String Title ) {
    return Padding(
      padding: EdgeInsets.only(left: 10.0,right: 10.0,top: 10.0,bottom: 10.0),
      child: Stack(children: <Widget>[
        Container(   height: 400.0 ,width: 400,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(topRight:Radius.circular(10),topLeft:Radius.circular(10) ),
            boxShadow: [BoxShadow(
              color: Color(0xffC9D3D6),
              blurRadius:6.0,
//                    spreadRadius: 5.0,
              offset: Offset(0.0,2.0),
            ),],
            image: DecorationImage(
              image: AssetImage(imgPath),
              fit: BoxFit.cover,),),),
        Positioned(bottom:0,
          child: Container(  height: 30,
            width:160 ,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(topRight:Radius.circular(10),topLeft:Radius.circular(10) ),
                color:Color(0xffF6F6F6) ),
            child:Center(
              child: Text(Title,textAlign:TextAlign.center,style: TextStyle(
                  fontSize: 14.0,
                  wordSpacing: 1.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),),
            ),),
        ),],),);
  }
}
