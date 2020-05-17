
// import 'package:flutter/material.dart';

// class Profilepage extends StatefulWidget {
//   String img;
//   String name;
//    Profilepage({this.img,this.name});
//   static const String id = "profilepage";
  
//   @override
//   _ProfilepageState createState() => _ProfilepageState();
// }

// class _ProfilepageState extends State<Profilepage> {
  
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SafeArea(
//         child: ListView(
//           children: <Widget>[
//             Padding(padding: EdgeInsets.only(top:20)),
//             Align(
//               alignment: Alignment.center,
//                 child:Text('Lowyer profile',style: TextStyle(fontFamily:'Opensan',fontSize: 20,fontWeight: FontWeight.w400),),
//              ),

//             Container(
//                margin: EdgeInsets.symmetric(vertical:10,horizontal:17),
//                  decoration:BoxDecoration(
//                   color: Colors.white60,
//                   borderRadius: BorderRadius.circular(5.0),
//                   boxShadow: [
//                       BoxShadow(
//                       color: Colors.grey.withOpacity(0.1),
//                       spreadRadius: 5,
//                       blurRadius: 7,
//                       offset: Offset(0, 1), // changes position of shadow
//                    ),
//                   ],
//                 ),
//                  child: Column(

//                  crossAxisAlignment: CrossAxisAlignment.center,
//                  children: <Widget>[ CircleAvatar(
        
//                    radius:32.0,
//                    backgroundImage:AssetImage(img),
//                       ),
//                       SizedBox(height: 10,),
//                      Text(name ,style:TextStyle(
//                        fontSize: 11,
//                       fontWeight: FontWeight.bold,
//                  ),),
//                   ],
//                     ),
              
//             )
//           ]
//         ),
        
        
       
//     ),
//     );
//   }
// }
// // child: Container(
// //            child:Column(
// //             children: <Widget>[
// //             Padding(padding: EdgeInsets.only(top:20)),
// //             Align(
// //               alignment: Alignment.center,
// //                child:Text('Lowyer profile',style: TextStyle(fontFamily:'Opensan',fontSize: 20,fontWeight: FontWeight.w400),)
               
// //             ,)
            
// //           ],
          
// //         ),
         
// //         ),
      