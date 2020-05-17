
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
// import 'package:lower/profile.dart';
import 'package:lower/imgechose.dart';

class DashbordPage extends StatefulWidget {
  static const String id  = 'Dashbordpage';

  
 
  @override
  _DashbordPageState createState() => _DashbordPageState();
}

class _DashbordPageState extends State<DashbordPage> {
  @override
  void initState() { 
    super.initState();
    
  }
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size; // this gonna give us total height and with of our device
    return Scaffold(
      body:SafeArea(
        child: Padding(
          
           padding: const EdgeInsets.only(top: 35,right: 20),
            child: ListView(
            children: <Widget>[
              Align(
                 alignment: Alignment.topRight,
                child: Container(
                  alignment: Alignment.center,
                  width: 30,
                  height: 30,
                  decoration: BoxDecoration(
                    color: Colors.white,
                     shape: BoxShape.circle, 
                  ),
                  child: SvgPicture.asset("images/button.svg"),
                ),
              ),
                 Padding(
                   padding: EdgeInsets.only(top:20,left:20),

                 child: Container(
                  child: Row(
                    children: <Widget>[
                      Text('FIND' ,style: TextStyle(fontFamily: 'Opensan',fontSize: 40.0,fontWeight: FontWeight.w200),),
                      SizedBox(width: 10.0),
                      Text('YOUR' ,style: TextStyle(fontFamily: 'Opensan',fontSize: 40.0,fontWeight: FontWeight.w300),)
                    ],
                  )
                ),
              ),
              Padding(
                  padding: EdgeInsets.only(left:20),
                  child: Container(
                  alignment: Alignment.topLeft,
                  child:
                  Text('LAWYER' ,style: TextStyle(fontFamily: 'Opensan',fontSize: 40.0,fontWeight: FontWeight.w200),)

                ),
              ),
              Container(
                
                margin: EdgeInsets.symmetric(vertical:15),
                padding: EdgeInsets.symmetric(horizontal:20,vertical:4),
                decoration:BoxDecoration(
                  color: Colors.white60,
                  borderRadius: BorderRadius.circular(29.5),
                  boxShadow: [
                      BoxShadow(
                      color: Colors.grey.withOpacity(0.1),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: Offset(0, 1), // changes position of shadow
                   ),
                  ],
                ),
                child: TextField(  
                  decoration: InputDecoration(
                    hintText:'Search',
                    icon: SvgPicture.asset('images/search.svg'),
                    border: InputBorder.none,
                  ),
                ),
              ),
              Container(
                
               child:Column(
                  children: <Widget>[
                    Text('Taif',style:TextStyle(
                      fontFamily: 'Opensan',
                      fontSize: 17.0,
                    )
                    ),
                  ],
               )
              ),
              Container(
                 margin: EdgeInsets.symmetric(vertical:10,horizontal:17),
                 decoration:BoxDecoration(
                  color: Colors.white60,
                  borderRadius: BorderRadius.circular(5.0),
                  boxShadow: [
                      BoxShadow(
                      color: Colors.grey.withOpacity(0.1),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: Offset(0, 1), // changes position of shadow
                   ),
                  ],
                ),
                child: Row(
                  children: <Widget>[
                    ImageChose(img: 'images/asset-2.png',name: 'Hassan Ali',press: (){},),
                    ImageChose(img: 'images/asset-3.png',name: 'Sara Mohmmad',press: (){}),
                    ImageChose(img: 'images/asset-51.png',name: 'Mohmmad Ali',press: (){}),
                ]
                ), 
               
              ),
              Container(
                
               child:Column(
                  children: <Widget>[
                    Text('Riyadh',style:TextStyle(
                      fontFamily: 'Opensan',
                      fontSize: 17.0,
                    )
                    ),
                  ],
               )
              ),
              Container(
                 margin: EdgeInsets.symmetric(vertical:10,horizontal:17),
                 decoration:BoxDecoration(
                  color: Colors.white60,
                  borderRadius: BorderRadius.circular(5.0),
                  boxShadow: [
                      BoxShadow(
                      color: Colors.grey.withOpacity(0.1),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: Offset(0, 1), // changes position of shadow
                   ),
                  ],
                ),
                child: Row(
                  children: <Widget>[
                    ImageChose(img: 'images/asset-2.png',name: 'Ahmad ali',press: (){}),
                    ImageChose(img: 'images/asset-3.png',name: 'Hend Salh',press: (){}),
                    ImageChose(img: 'images/asset-51.png',name: 'mohmmad Ahmad',press: (){}),
                ]
                ), 
               
              ),
              Container(
                
               child:Column(
                  children: <Widget>[
                    Text('jeddah',style:TextStyle(
                      fontFamily: 'Opensan',
                      fontSize: 17.0,
                    )
                    ),
                  ],
               )
              ),
              Container(
                 margin: EdgeInsets.symmetric(vertical:10,horizontal:17),
                 decoration:BoxDecoration(
                  color: Colors.white60,
                  borderRadius: BorderRadius.circular(5.0),
                  boxShadow: [
                      BoxShadow(
                      color: Colors.grey.withOpacity(0.1),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: Offset(0, 1), // changes position of shadow
                   ),
                  ],
                ),
                child: Row(
                
                  children: <Widget>[
                  
                    ImageChose( img: 'images/asset-2.png',name: 'Hassan Ali',press: (){ },),
                    ImageChose(img: 'images/asset-3.png',name: 'Sara Mohmmad',press: (){}),
                    ImageChose(img: 'images/asset-51.png',name: 'Mohmmad Ali',press: (){}),
                ]
                ), 
               
              ),
             
             
             
            ],
          ),
        ),
      )
    );
  }
}


// 'images/asset-2.png'