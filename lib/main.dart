import 'package:flutter/material.dart';
import 'package:lower/dashbord.dart';
import 'package:lower/login-screen.dart';
// import 'package:lower/profile.dart';

void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  @override

  Widget build(BuildContext context) {
    
    
    return  MaterialApp(
      initialRoute:DashbordPage.id,
      routes: {
        LoginPage.id : (context) => LoginPage(),
        DashbordPage.id : (context) => DashbordPage(),
        // Profilepage.id :(context)  => Profilepage(),
      },
    );
  }
}
