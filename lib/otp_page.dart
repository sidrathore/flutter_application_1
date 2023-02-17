import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:otp_text_field/otp_text_field.dart';
import 'package:otp_text_field/style.dart';
class OTPPage extends StatefulWidget {
  const OTPPage({super.key});

  @override
  State<OTPPage> createState() => _OTPPageState();
}

class _OTPPageState extends State<OTPPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          width: 300,
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                
                OTPTextField(
                  margin: EdgeInsets.only(left: 30),
            length: 4,
            width: MediaQuery.of(context).size.width/0.2,
            fieldWidth: 45,
            style: TextStyle(
              fontSize: 17,
              fontWeight: FontWeight.w500,
            ),
            textFieldAlignment: MainAxisAlignment.spaceAround,
            fieldStyle: FieldStyle.box,
            onCompleted: (pin) {
              print("Completed: " + pin);
            },
          ),
          SizedBox(height: 70,),
          InkWell(
            
                  onTap: () {
                    Navigator.pushNamed(context, 'otpPage');
                  },
                  child: Container(
                    margin: EdgeInsets.only(left: 55),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 50, 123, 53),
                    ),
                    width: 250,
                    height: 50,
                    child: Center(
                        child: Text(
                      'Verify OTP',
                      style: TextStyle(fontSize: 20),
                    )),
                  ),
                )
              ],
            ),
          ),
        ), 
      ),
    );
  }
}