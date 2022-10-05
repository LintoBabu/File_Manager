import 'package:flutter/material.dart';
import 'package:linto_downloder/auth/profile/profile.dart';
class settings extends StatefulWidget {
  const settings({Key? key}) : super(key: key);

  @override
  State<settings> createState() => _settingsState();
}

class _settingsState extends State<settings> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            SizedBox(height: 40),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(30),
                    ),
                    height: 50,
                    width: 200,
                    child:
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Edit Profile",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(width: 10,
                        ),
                        Icon(Icons.arrow_circle_right_rounded)
                      ],
                    )
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.zero,
                  ),
                  height: 30,
                  width: 392,
                  child: Text(
                    "Contents",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Icon(Icons.favorite),
                SizedBox(width: 10),
                Row(
                  children: [
                    Text("Favorites",style: TextStyle(color: Colors.black,fontSize: 20),
                    ),
                  ],
                ),
                SizedBox(width: 250),
                Row(
                  children: [
                    Icon(Icons.arrow_forward_ios_sharp)
                  ],
                )
              ],
            ),
            SizedBox(height:10),
            Row(
              children: [
                Icon(Icons.downloading),
                SizedBox(width: 10),
                Row(
                  children: [
                    Text("Downloads",style: TextStyle(color: Colors.black,fontSize: 20),
                    ),
                  ],
                ),
                SizedBox(width: 230),
                Row(

                  children: [
                    Icon(Icons.arrow_forward_ios_sharp)
                  ],
                )
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.zero
                  ),
                  height: 30,
                  width: 390,
                  child: Text("Preference",style:TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.bold),
                  ),
                ),

              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Icon(Icons.language),
                SizedBox(width: 10),
                Row(
                  children: [
                    Text("Langauges",style: TextStyle(color: Colors.black,fontSize: 20),
                    ),
                  ],
                ),
                SizedBox(width: 230),
                Row(
                  children: [
                    Icon(Icons.arrow_forward_ios_sharp)
                  ],
                )
              ],
            ),
            SizedBox(height:10),
            Row(
              children: [
                Icon(Icons.dark_mode),
                SizedBox(width: 10),
                Row(
                  children: [
                    Text("Dark Mode",style: TextStyle(color: Colors.black,fontSize: 20),
                    ),
                  ],
                ),
                SizedBox(width: 230),
                Row(

                  children: [
                    Icon(Icons.arrow_forward_ios_sharp)
                  ],
                )
              ],
            ),
            SizedBox(height:10),
            Row(
              children: [
                Icon(Icons.data_saver_off),
                SizedBox(width: 10),
                Row(
                  children: [
                    Text("Data Saver",style: TextStyle(color: Colors.black,fontSize: 20),
                    ),
                  ],
                ),
                SizedBox(width: 230),
                Row(
                  children: [
                    Icon(Icons.arrow_forward_ios_sharp)
                  ],
                )
              ],
            ),
            SizedBox(height:10),
            Row(
              children: [
                Icon(Icons.notification_add),
                SizedBox(width: 10),
                Row(
                  children: [
                    Text("Notification",style: TextStyle(color: Colors.black,fontSize: 20),
                    ),
                  ],
                ),
                SizedBox(width: 220),
                Row(

                  children: [
                    Icon(Icons.arrow_forward_ios_sharp)
                  ],
                )
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.zero
                  ),
                  height: 30,
                  width: 390,
                  child: Text("Account Settings",style:TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Icon(Icons.login),
                SizedBox(width: 10),
                Row(
                  children: [
                    Text("Login",style: TextStyle(color: Colors.black,fontSize: 20),
                    ),
                  ],
                ),
                SizedBox(width: 275),
                Row(
                  children: [
                    Icon(Icons.arrow_forward_ios_sharp)
                  ],
                )
              ],
            ),
            SizedBox(height:10),
            Row(
              children: [
                Icon(Icons.settings),
                SizedBox(width: 10),
                Row(
                  children: [
                    GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context )=>profile()));
                      },
                      child: Text("Profile Settings",style: TextStyle(color: Colors.black,fontSize: 20),
                      ),
                    ),
                  ],
                ),
                SizedBox(width: 189),
                Row(

                  children: [
                    Icon(Icons.arrow_forward_ios_sharp)
                  ],
                )
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Icon(Icons.report),
                SizedBox(width: 10),
                Row(
                  children: [
                    Text("Report",style: TextStyle(color: Colors.black,fontSize: 20),
                    ),
                  ],
                ),
                SizedBox(width: 265),
                Row(
                  children: [
                    Icon(Icons.arrow_forward_ios_sharp)
                  ],
                )
              ],
            ),
            SizedBox(height:10),
            Row(
              children: [
                Icon(Icons.payment),
                SizedBox(width: 10),
                Row(
                  children: [
                    Text("Billing",style: TextStyle(color: Colors.black,fontSize: 20),
                    ),
                  ],
                ),
                SizedBox(width: 270),
                Row(

                  children: [
                    Icon(Icons.arrow_forward_ios_sharp)
                  ],
                )
              ],
            ),
            SizedBox(height:10),
            Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.zero
                  ),
                  height: 30,
                  width: 390,
                  child: Text("Contact",style:TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
            SizedBox(height:10),
            Row(
              children: [
                Icon(Icons.chat),
                SizedBox(width: 10),
                Row(
                  children: [
                    Text("Chat",style: TextStyle(color: Colors.black,fontSize: 20),
                    ),
                  ],
                ),
                SizedBox(width: 285),
                Row(

                  children: [
                    Icon(Icons.arrow_forward_ios_sharp)
                  ],
                )
              ],
            ),
            SizedBox(height:10),
            Row(
              children: [
                Icon(Icons.feedback_outlined),
                SizedBox(width: 10),
                Row(
                  children: [
                    Text("Feedback",style: TextStyle(color: Colors.black,fontSize: 20),
                    ),
                  ],
                ),
                SizedBox(width: 245),
                Row(

                  children: [
                    Icon(Icons.arrow_forward_ios_sharp)
                  ],
                )
              ],
            ),
            SizedBox(height:10),
            Row(
              children: [
                Icon(Icons.details_rounded),
                SizedBox(width: 10),
                Row(
                  children: [
                    Text("About",style: TextStyle(color: Colors.black,fontSize: 20),
                    ),
                  ],
                ),
                SizedBox(width: 270),
                Row(

                  children: [
                    Icon(Icons.arrow_forward_ios_sharp)
                  ],
                )
              ],
            ),



          ],
        ),
      ),
    );
  }
}
