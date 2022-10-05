import 'package:flutter/material.dart';
import 'package:linto_downloder/auth/home/homePage.dart';
import 'package:linto_downloder/auth/profile/profile.dart';

import '../signup/signUp.dart';

class loginPage extends StatefulWidget {
  const loginPage({Key? key}) : super(key: key);

  @override
  State<loginPage> createState() => _loginPageState();
}

class _loginPageState extends State<loginPage> {
  TextEditingController usernameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  int k= 10; // R AREA
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(20),
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        color: Colors.blue,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: Text(
                    "FILE MANAGER",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  margin: EdgeInsets.only(top: 0),
                )
              ],
            ),
            SizedBox(height: 30),
            Container(
              child: TextField(
                controller: usernameController,
                decoration: InputDecoration(
                  hintText: "Username: ",
                    hintStyle: TextStyle(color: Colors.white),

                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.white,
                        width: 1,
                      ),
                      borderRadius: BorderRadius.circular(50),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.black,
                        width: 1,
                      ),
                      borderRadius: BorderRadius.circular(50),
                    )),
              ),
            ),
            SizedBox(height: 18),
            Container(
              child: TextField(
                controller: passwordController,
                decoration: InputDecoration(
                    hintText: "Password: ",
                    hintStyle: TextStyle(color: Colors.white),

                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.white,
                        width: 1,
                      ),
                      borderRadius: BorderRadius.circular(40),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.black,
                        width: 1,
                      ),
                      borderRadius: BorderRadius.circular(40),
                    )),
              ),
            ),
            SizedBox(height: 18),
            GestureDetector(
              child: Container(
                alignment: Alignment.center,
                child: Text("LOGIN",style: TextStyle(color: Colors.blue,fontWeight: FontWeight.w900)),
                height: 50,
                width: 160,
                decoration: BoxDecoration(color: Colors.white,
                    borderRadius: BorderRadius.circular(60),
              )
              ),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context )=>homepage()));
              },
            ),
            SizedBox(height: 70),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context )=>signUp()));
                  },
                  child: Container(
                    child: Text(
                      "Wanna SignUp?",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),
                    ),
                    margin: EdgeInsets.only(top: 0),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
