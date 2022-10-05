import 'package:flutter/material.dart';
class signUp extends StatefulWidget {
  const signUp({Key? key}) : super(key: key);

  @override
  State<signUp> createState() => _signUpState();
}

class _signUpState extends State<signUp> {
  TextEditingController usernameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  TextEditingController addressController = TextEditingController();
  TextEditingController phoneNumberController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController ageController = TextEditingController();
  TextEditingController genderController = TextEditingController();
  TextEditingController countryController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(20),
        color: Colors.blue,
        height: MediaQuery.of(context).size.height,
         width: MediaQuery.of(context).size.width,
        child:
        ListView(children: [
          SizedBox(height: 40),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: Text(
                  "SIGN UP",
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
          SizedBox(height: 40),
          Container(
            child: TextField(
              controller: usernameController,
              decoration: InputDecoration(
                  hintText: "Name: ",
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
          SizedBox(height: 40),
          Container(
            child: TextField(
              controller: addressController,
              decoration: InputDecoration(
                  hintText: "Address: ",
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
          SizedBox(height: 40),
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
          SizedBox(height: 40),
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
          SizedBox(height: 40),
          Container(
            child: TextField(
              controller: phoneNumberController,
              decoration: InputDecoration(
                  hintText: "Phone Number: ",
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
          SizedBox(height: 40),
          Container(
            child: TextField(
              controller: emailController,
              decoration: InputDecoration(
                  hintText: "Email: ",
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
          SizedBox(height: 40),
          Container(
            child: TextField(
              controller: ageController,
              decoration: InputDecoration(
                  hintText: "Age: ",
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
          SizedBox(height: 40),
          Container(
            child: TextField(
              controller:genderController,
              decoration: InputDecoration(
                  hintText: "Gender: ",
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
          SizedBox(height: 40),
          Container(
            child: TextField(
              controller: countryController,
              decoration: InputDecoration(
                  hintText: "Country: ",
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
          SizedBox(height: 40),
          GestureDetector(
            child: Container(
                alignment: Alignment.center,
                child: Text("SIGN-UP",style: TextStyle(color: Colors.blue)),
                height: 50,
                width: 160,
                decoration: BoxDecoration(color: Colors.white,
                  borderRadius: BorderRadius.circular(60),
                )
            ),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context )=>signUp()));
            },
          ),

        ],
        ),
      ),
    );
  }
}
