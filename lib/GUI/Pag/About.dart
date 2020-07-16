import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class About extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return AboutState();
  }
}

class AboutState extends State<About> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: new AppBar(
        title: new Align(
          alignment: Alignment.center,
          child: new Text(
            "حول التطبيق",
            textDirection: TextDirection.rtl,
            textAlign: TextAlign.right,
          ),
        ),
        elevation: 1.5,
        backgroundColor: Color(0xFF1D326D),
      ),
      backgroundColor: Colors.white,
      body: Directionality(
        textDirection: TextDirection.ltr,
        child: Padding(
            padding: EdgeInsets.only(top: 15, ),
            child: new Column(
              children: <Widget>[
                new Container(
                  alignment: Alignment.center,
                  width: 400,
                  height: 140,
                  child: new Card(
                    child: new Column(
                      children: <Widget>[
                        const ListTile(
                          //leading: Icon(Icons.album),
                          title: Text(
                            'تطبيق دليل السياحي',
                            textAlign: TextAlign.center,
                          ),
                          subtitle: Text(
                            'هو تطبيق يسهل على الزائر البحث عن المناطق السياحية ،الترفيهية ،مراكز التسوق ،المطاعم والفنادق داخل محافظة نينوى  ',
                            textDirection: TextDirection.rtl,
                          ),
                        ),
                      ],
                    ),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(color: Colors.black, ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
                new Expanded(
                  child: new Card(
                    child: new ListView(
                      children: <Widget>[
                        new Container(
                          child: new Row(
                            children: <Widget>[
                              new Text("Developer",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18,
                                  )),
                              Expanded(
                                child: new Divider(
                                  indent: (10),
                                  color: Colors.black87,
                                ),
                              ),
                            ],
                          ),
                          padding: EdgeInsets.only(
                            top: 20,
                            bottom: 25,
                          ),
                        ),
                        const ListTile(
                          contentPadding: EdgeInsets.only(
                              top: 5, right: 10, bottom: 5, left: 10),
                          title: Text(
                            "Taha Ammar",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              //fontWeight: FontWeight.bold
                            ),
                            textAlign: TextAlign.left,
                            textDirection: TextDirection.ltr,
                          ),
                          subtitle: Text('Designer-Ui-UX'),
                          leading: CircleAvatar(
                            backgroundImage: AssetImage('assats/imags/taha.png'),
                            radius: 30,
                          ),
                        ),
                        const ListTile(
                          contentPadding: EdgeInsets.only(
                              top: 5, right: 10, bottom: 5, left: 10),
                          title: Text(
                            "Shahla Ali",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              //fontWeight: FontWeight.bold
                            ),
                            textAlign: TextAlign.left,
                            textDirection: TextDirection.ltr,
                          ),
                          subtitle: Text('Mobile-Developer'),
                          leading: CircleAvatar(
                            backgroundImage: AssetImage('assats/imags/shhla.png'),
                            radius: 30,
                          ),
                        ),

                        const ListTile(
                          contentPadding: EdgeInsets.only(
                              top: 5, right: 10, bottom: 5, left: 10),
                          title: Text(
                            "Abdulrahman Thanoon ",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              //fontWeight: FontWeight.bold
                            ),
                            textAlign: TextAlign.left,
                            textDirection: TextDirection.ltr,
                          ),
                          subtitle: Text('Web-Developer'),
                          leading: CircleAvatar(
                            backgroundImage: AssetImage('assats/imags/abd.png'),
                            radius: 30,
                          ),
                        ),
                        const ListTile(
                          contentPadding: EdgeInsets.only(
                              top: 5, right: 10, bottom: 5, left: 10),
                          title: Text(
                            "Marwa Ammar",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              //fontWeight: FontWeight.bold
                            ),
                            textAlign: TextAlign.left,
                            textDirection: TextDirection.ltr,
                          ),
                          subtitle: Text('Mobile-Developer'),
                          leading: CircleAvatar(
                            backgroundImage: AssetImage('assats/imags/marwa1.png'),
                            radius: 30,
                          ),
                        ),
                        const ListTile(
                          contentPadding: EdgeInsets.only(
                              top: 5, right: 10, bottom: 5, left: 10),
                          title: Text(
                            "Yousif Khalid",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              //fontWeight: FontWeight.bold
                            ),
                            textAlign: TextAlign.left,
                            textDirection: TextDirection.ltr,
                          ),
                          subtitle: Text('Information-Gathering'),
                          leading: CircleAvatar(
                            backgroundImage: AssetImage('assats/imags/yosif.png'),
                            radius: 30,
                          ),
                        ),
                        const ListTile(
                          contentPadding: EdgeInsets.only(
                              top: 5, right: 10, bottom: 5, left: 10),
                          title: Text(
                            "Mays Ibrahim",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              //fontWeight: FontWeight.bold
                            ),
                            textAlign: TextAlign.left,
                            textDirection: TextDirection.ltr,
                          ),
                          subtitle: Text('Information-Gathering'),
                          leading: CircleAvatar(
                            backgroundImage: AssetImage('assats/imags/mays.png'),
                            radius: 30,
                          ),
                        ),
                        const ListTile(
                          contentPadding: EdgeInsets.only(
                              top: 5, right: 10, bottom: 5, left: 10),
                          title: Text(
                            "Noor Ibrahim",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              //fontWeight: FontWeight.bold
                            ),
                            textAlign: TextAlign.left,
                            textDirection: TextDirection.ltr,
                          ),
                          subtitle: Text('Information-Gathering'),
                          leading: CircleAvatar(
                            backgroundImage: AssetImage('assats/imags/noor.png'),
                            radius: 30,
                          ),
                        ),
                        new Container(
                          child: new Row(
                            children: <Widget>[
                              new Text("Manager",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18,
                                  )),
                              Expanded(
                                child: new Divider(
                                  indent: (10),
                                  color: Colors.black87,
                                ),
                              ),
                            ],
                          ),
                          padding: EdgeInsets.only(
                            top: 20,
                            bottom: 25,
                          ),
                        ),
                        const ListTile(
                          contentPadding: EdgeInsets.only(
                              top: 5, right: 10, bottom: 5, left: 10),
                          title: Text(
                            "Taha Ammar",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              //fontWeight: FontWeight.bold
                            ),
                            textAlign: TextAlign.left,
                            textDirection: TextDirection.ltr,
                          ),
                          subtitle: Text('Project Manager'),
                          leading: CircleAvatar(
                            backgroundImage: AssetImage('assats/imags/taha.png'),
                            radius: 30,
                          ),
                        ),
                        const ListTile(
                          contentPadding: EdgeInsets.only(
                              top: 5, right: 10, bottom: 5, left: 10),
                          title: Text(
                            "Muhammed Essa",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              //fontWeight: FontWeight.bold
                            ),
                            textAlign: TextAlign.left,
                            textDirection: TextDirection.ltr,
                          ),
                          subtitle: Text('General Supervision : Code for Iraq'),
                          leading: CircleAvatar(
                            backgroundImage: AssetImage('assats/imags/mohammed.png'),
                            radius: 30,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            )),
      ),
    );
  }
}
