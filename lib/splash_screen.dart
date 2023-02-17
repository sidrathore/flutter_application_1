import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';



class SplashScreen extends StatefulWidget {
  

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  void initState() {
    Future.delayed(
      Duration(seconds: 3),
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: Center(
            child: Column(
              children: [
                SizedBox(height: 260,),
                Container(
                  width: 230,
                  height: 120,
                  child: Image.asset('images/paisa-logo.png')),
                  SizedBox(height: 10,),
                  Text('Budget-Wala-Men',style: TextStyle(color: Color.fromARGB(255, 50, 117, 53),fontSize: 20,fontWeight: FontWeight.w500),),
              ],
            ),
          ),
        )
      ),
    );
  }
}
