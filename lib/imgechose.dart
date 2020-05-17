
import 'package:flutter/material.dart';

class ImageChose extends StatelessWidget {
   String img ="";
   String name ="";
  ImageChose({this.img,this.name,this.press});
  Function press ;

  @override
  
  
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 21,vertical: 20),
        child: Material(
        color: Colors.transparent,
        child:InkWell(
          onTap: (){},
        child: Column(

        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[ CircleAvatar(
        
        radius:32.0,
        backgroundImage:AssetImage(img),
        ),
        SizedBox(height: 10,),
        Text(name ,style:TextStyle(
          fontSize: 11,
          fontWeight: FontWeight.bold,
        ),),
        ],
    ),
      )
        )
    );
  }
}