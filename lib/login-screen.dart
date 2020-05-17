import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class LoginPage extends StatefulWidget {
  static const String id  = 'loginscreen';
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            child: Stack(
              children: <Widget>[
                Container(
                  padding: EdgeInsets.fromLTRB(15.0, 110.0, 0.0, 0.0),
                  child:Text("REAL TRIAL ",
                     style: TextStyle(
                        fontFamily: "Opansans",
                             fontSize: 53.0,
                              color:Colors.black,
                     ),
                     ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(15.0, 175.0, 0.0, 0.0),
                  child:Text("LAWYERS ",
                    style: TextStyle(
                      fontFamily: "Opansans",
                      fontSize: 27.0,
                      color:Colors.black,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 35.0,left: 20.0, right:20.0),
            child: Column(
              children: <Widget>[
                TextField(
                  decoration: InputDecoration(
                    labelText: 'EMAIL',
                    labelStyle: TextStyle(
                      fontFamily: 'Opensean',
                      fontWeight: FontWeight.bold,
                      color: Colors.grey
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide( color: Color(0xFF005691))
                    ),
                  ),
                  obscureText: true,
                ),
                SizedBox(height: 20.0,),
                TextField(
                    decoration: InputDecoration(
                        labelText: 'PASSWORD',
                        labelStyle: TextStyle(
                            fontFamily: 'Opensean',
                            fontWeight: FontWeight.bold,
                            color: Colors.grey
                        ),
                        focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide( color: Color(0xFF005691))
                        )

                    )
                ),
                SizedBox(height: 5.0,),
                Container(
                  alignment: Alignment(1.0,0.0),
                  padding: EdgeInsets.only(top: 15.0,left: 20.0),
                  child: InkWell(
                    child: Text('Forgot password',
                    style:TextStyle(
                      color: Color(0xFF005691),
                      fontFamily: "Opensan",
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline
                        ),
                    ),

                  ),
                ),
                SizedBox(height: 40.0,),
                Container(
                  height:49.0,
                  child: Material(
                    borderRadius: BorderRadius.circular(20.0),
                    shadowColor: Color(0XFF005691),
                    color: Color(0XFF005691),
                    elevation:7.0,
                    child: GestureDetector(
                      onTap: (){},
                      child: Center(
                        child: Text(
                          'LOGIN',
                          style: TextStyle(
                            color:Colors.white,
                            fontWeight:FontWeight.bold,
                            fontFamily: 'Opensan',
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 20.0,),
                Container(
                  height: 40.0,
                  color:Colors.transparent,
                    child: Container(
                      decoration: BoxDecoration(
                        border:Border.all(
                          color: Colors.black,
                          style: BorderStyle.solid,
                          width:1.0
                        ),
                        color: Colors.transparent,
                        borderRadius: BorderRadius.circular(20.0)
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Center(
                            child: ImageIcon(AssetImage('images/goolge.png')),

                          ),
                          Center(
                            child: Text('Log in with google',
                            style :TextStyle(
                              fontFamily: 'Opensan',
                              color:Colors.black,
                              fontWeight: FontWeight.bold,
                           ),
                          ),
                          )
                        ],

                      )
                    )
                ),

                SizedBox(height: 15.0,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text('How to spotify ?',
                      style: TextStyle(
                        fontFamily: 'opansan'
                      ),
    ),
                    SizedBox(width: 5.0,),
                    InkWell(
                      onTap: (){},
                      child: Text('Register',
                      style: TextStyle(
                        color: Color(0XFF005691),
                        fontFamily:'Opensan',
                        fontWeight: FontWeight.bold,
                        decoration: TextDecoration.underline
                      ),
                      ),
                    )
                  ],
                )
              ],
            ),
          )
        ],

      )
    );
  }
}
//child: Padding(
//child: Text("REAL TRIAL "
//style: TextStyle(
//fontFamily: "Opansans",
//fontSize: 40.0,
//color:Colors.black
//),
//),
//),