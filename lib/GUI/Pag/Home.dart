import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'LoginPag.dart';
class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF6F6F6),
      body: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(top:40.0),
            child: Container(
                child: Center(
                  child: new  Text("دليل التعليم المهني",textAlign: TextAlign.center,style: TextStyle(
                      fontSize: 20.0,
                      wordSpacing: 1.0,
                      fontWeight: FontWeight.bold,
                      color: Color(0xff3E6B6B)),),
                )
            ),
          ),
          SizedBox(height: 5,),
          Center(
            child: Container(
                child:Image.asset("assats/imag/logo.png")),
          ),
          SizedBox(height: 5,),

          Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top:8.0),
                child: Container(
                  height: 50,
                  child: new Text("التعليم المهني في العراق",textAlign: TextAlign.center,
                        style: TextStyle(color:Color(0xff3E6B6B)),),),
              ),
              Container(  height: 200,
                width: MediaQuery.of(context).size.width - 35.0,
                child: new Text("يحظى التعليم المهني في العراق باهتمامٍ كبير، وذلك لكونه واحداً من المجالات المتاحة لكسب المعرفة والخبرة العلميّة والعمليّة في ميادين مختلفة، "
                    "ومدخلاً يتيح للمتدرب "
                    "الاحتكاك بشكلٍ مباشرٍ ببيئة العمل وفقاً لتخصصه، وذلك من خلال تنظيم الزيارات"
                    " إلى المؤسسات والدوائر الحكومية والأهلية المتعلقة بمجال الدراسة، وتطبيق الخبرات فيها ضمن ورشات عمليّة، مما يعزز المفاهيم ويرسّخها وينعش الخبرات لدى المتدربين،"
                    " وأبرز ما يميّزه أنه يشتمل على العديد من الأقسام والمجالات، وذلك ليتماشى مع الاهتمامات المختلفة للطلاب المنتسبين إليه. ",
                textAlign: TextAlign.center,style: TextStyle(color:Color(0xff3E6B6B), ),),
              ),
            ],
          ),


          Center(
            child: Padding(
              padding: const EdgeInsets.only(top:15,right: 110,left: 110),
              child: Container(
                width:200,height: 50,
                decoration: BoxDecoration(
                  boxShadow: [BoxShadow(
                    color: Color(0xffF2AD64),
                    blurRadius:10.0,
                    offset: Offset(0.0,3.0),
                  ),],
                  color: Color(0xffF2AD64),
                  borderRadius: BorderRadius.circular(25.0),),
                child: new InkWell(
                  child: Center(child: new Text("دخول", style: TextStyle(fontSize: 20,color:Colors.white,),)),
                  onTap: () { Navigator.push(context, MaterialPageRoute(builder: (context){
                    return new Login();}),);},),),
            ),
          ),

        ],),
    );
  }
}
