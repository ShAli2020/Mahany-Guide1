import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class CallMe extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState

    return CallMeState();
  }
}

class CallMeState extends State<CallMe> {
  TextEditingController _usernameController = new TextEditingController();
  TextEditingController _emailController = new TextEditingController();
  TextEditingController _supjectController = new TextEditingController();
  TextEditingController _massagController = new TextEditingController();

  void _submit() {
    setState(() {
      if (_emailController.text.isNotEmpty &&
          _usernameController.text.isNotEmpty) {}
    });
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      backgroundColor: Color(0xffF5F5F5),
      body: Directionality(
        textDirection: TextDirection.rtl,
        child: new Column(
          children: <Widget>[
            Container(child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top: 50,left: 50,right: 50),
                  child: Container(
                    height: 50,
                    width: 200,
                    child: new Text(
                      "دليل التعليم المهني",
                      textAlign: TextAlign.center,
                      style: new TextStyle(
                        color: Color(0xff3E6B6B),
                        fontSize: 18,
                      ), ), ), ),
                Padding(
                  padding: EdgeInsets.only(top: 5,bottom: 10),
                  child: Container(
                    height: 50,
                    child: new Text(
                      "أتصل بنا",
                      textAlign: TextAlign.center,
                      textDirection: TextDirection.rtl,
                      style: new TextStyle(
                          color: Color(0xff3E6B6B),
                          fontSize: 30,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ],
            ),),
           
          

            Expanded(
              child: Container(
                child: ListView(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 5, right: 25, left: 25, bottom: 8),
                      child: TextFormField(
                        controller: _usernameController,
                        textAlign: TextAlign.center,
                        keyboardType: TextInputType.text,
                        decoration: new InputDecoration(
                            contentPadding: EdgeInsets.only(top: 12, bottom: 12),
//                        prefixIcon: Padding(
//                          padding: EdgeInsets.only(right: 5.0),
//                          child: Icon(Icons.perm_identity,
//                              size: 20, color: Color(0xC9D3D6)),
//                        ),
                            hintText: 'الاسم الكامل',
                            hintStyle: TextStyle(color: Color(0xffC9D3D6),),
                            alignLabelWithHint: true,
                            filled: true,
                            fillColor: Color(0xff3E6B6B),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(25),
                            )),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 10, right: 25, left: 25, bottom: 15),
                      child: TextFormField(
                        controller: _emailController,
                        textAlign: TextAlign.center,
                        keyboardType: TextInputType.emailAddress,
                        obscureText: true,
                        decoration: new InputDecoration(
                          contentPadding: EdgeInsets.only(top: 12, bottom: 12),
                          hintText: "البريد الالكتروني",
                          hintStyle: TextStyle(color: Color(0xffC9D3D6),),
                          filled: true,
                          fillColor: Color(0xff3E6B6B),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(25),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 10, right: 25, left: 25, bottom: 15),
                      child: TextFormField(
                    controller: _supjectController,
                        textAlign: TextAlign.center,
                        keyboardType: TextInputType.text,
                        obscureText: true,
                        decoration: new InputDecoration(
                          contentPadding: EdgeInsets.only(top: 12, bottom: 12),
                          hintText: "الموضوع",
                          hintStyle: TextStyle(color: Color(0xffC9D3D6),),
                          filled: true,
                          fillColor: Color(0xff3E6B6B),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(25),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                    padding: const EdgeInsets.only(
                    top: 5, right: 25, left: 25, bottom: 5),
                    child: TextFormField(
                      maxLength: 2,
                controller: _massagController,
                    textAlign: TextAlign.center,
                    keyboardType: TextInputType.text,
                    obscureText: true,
                    decoration: new InputDecoration(
                    contentPadding: EdgeInsets.only(top: 12, bottom: 12),
        labelText: "الرسالة",
                      labelStyle: TextStyle(color: Color(0xffC9D3D6),),
    alignLabelWithHint: true,
    filled: true,
    fillColor: Color(0xff3E6B6B),
    border: OutlineInputBorder(
    borderRadius: BorderRadius.circular(25),
    ),
    ),
    ),
    ),
                    Center(
                      child: Padding(
                        padding: const EdgeInsets.only(top:15,right: 110,left: 110),
                        child: Container(
                          width:200,height: 50,
                          decoration: BoxDecoration(
                            color: Color(0xffF2AD64),
                            borderRadius: BorderRadius.circular(25.0),),
                          child: new InkWell(
                            child: Center(child: new Text("أرسال", style: TextStyle(fontSize: 20,color:Colors.white,),)),
                            onTap: () {}),
                      ),
                    ),


                        ),



          ],
        ),
              ),
            ),]),),
    );
  }
}
