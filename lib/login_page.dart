import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: Center(
            child: Column(
              children: [
                SizedBox(
                  height: 230,
                ),
                Text(
                  'Enter Mobile Number',
                  style: TextStyle(
                      color: Color.fromARGB(255, 50, 117, 53),
                      fontSize: 20,
                      fontWeight: FontWeight.w500),
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  width: 300,
                  child: TextField(
                    onChanged: (value) {
                      print(value);
                    },
                    decoration: InputDecoration(
                        hintText: 'Enter Number here...',
                        hintStyle: TextStyle(color: Colors.grey, fontSize: 20),
                        fillColor: Colors.white,
                        filled: true,
                        border: OutlineInputBorder(
                          borderSide: BorderSide(
                              width: 5, color: Color.fromARGB(255, 28, 66, 30)),
                        )),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                InkWell(
                  onTap: () {
                    Navigator.pushNamed(context, 'signUpPage');
                  },
                  child: Text(
                    'Sign up',
                    style: TextStyle(
                        color: Color.fromARGB(255, 235, 52, 39),
                        fontSize: 20,
                        fontWeight: FontWeight.w500),
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                InkWell(
                  onTap: () {
                    Navigator.pushNamed(context, 'otpPage');
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 50, 123, 53),
                    ),
                    width: 200,
                    height: 50,
                    child: Center(
                        child: Text(
                      'Login',
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
