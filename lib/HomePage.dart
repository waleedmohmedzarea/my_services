

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/rendering/viewport.dart';
import 'package:my_services/Kman.dart';
import 'package:my_services/Mumon.dart';
import 'package:my_services/HomePage.dart'
    '';
import 'package:my_services/Singup.dart';
import 'package:my_services/Srs.dart';
import 'package:my_services/Twasol.dart';

import 'Abo.dart';
import 'Enfast.dart';
import 'Etwab.dart';
import 'Login.dart';
import 'Midom.dart';
import 'Motnwa.dart';
import 'Wasta.dart';
class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
 // TextEditingController nameController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        floatingActionButtonLocation: FloatingActionButtonLocation.miniStartFloat,
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.blueAccent,
          foregroundColor: Colors.white,
          elevation: 5.0,
          tooltip: "لاضافة خدمة الي التطبيق",
          child: Icon(Icons.add), //child widget inside this button
          splashColor: Colors.blueAccent,
          onPressed: (){

            Navigator.pushReplacement(
              context,
              MaterialPageRoute<void>(
                builder: (BuildContext context) =>  Login(
                ),
              ),
            );


            //task to execute when this button is pressed
          },
        ),



      drawer:new Drawer(

        child:
        ListView(


          // Important: Remove any padding from the ListView.
          padding: EdgeInsets.all(9.0),
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,


              ),
              child: Text('قائمة الخدمات السريعة',),


            ),

            ListTile(
              leading: Icon(Icons.menu),
              title: const Text('القائمة الرئيسية'),
              onTap: () {


                // Update the state of the app.
                // ...
              },
            ),
            //القائمة الرئيسية

            ListTile(
              leading: Icon(Icons.add_road),
              title: const Text('خدمات علي الطريق السريع'),
              onTap: () {


                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Srs()),
                );
                // Update the state of the app.
                // ...
              },
            ),
            //خدمات علي الطريق

            ListTile(
              leading: Icon(Icons.account_balance),

              title: const Text('خدمات في داخل الواسطي'),
              onTap: () {


                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Wasta()),
                );
                // Update the state of the app.
                // ...
              },
            ),
            //خدمات في الواسطي




            ListTile(
              leading: Icon(Icons.holiday_village),

              title: const Text('خدمات في قرية الميمون'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Mumon()),
                );

                // Update the state of the app.
                // ...
              },
            ),
            //الميمون



            ListTile(
              leading: Icon(Icons.holiday_village_sharp),

              title: const Text('خدمات في قرية قمن العروس'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) =>Kman()),
                );
                // Update the state of the app.
                // ...
              },
            ),
//قمن العروس



            ListTile(
              leading: Icon(Icons.holiday_village_sharp),

              title: const Text('خدمات في قرية ابو صير'),
              onTap: () {


                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Abo()),
                );

                // Update the state of the app.
                // ...
              },
            ),
            //ابوصير




            ListTile(
              leading: Icon(Icons.holiday_village_sharp),

              title: const Text('خدمات في قرية انفسط'),
              onTap: () {

                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Enfast()),
                );
                // Update the state of the app.
                // ...
              },
            ),
            //انفسط




            ListTile(
              leading: Icon(Icons.holiday_village_sharp),

              title: const Text('خدمات في قرية اطواب'),
              onTap: () {


                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Etwab()),
                );
                // Update the state of the app.
                // ...
              },
            ),
            //اطواب




            ListTile(
              leading: Icon(Icons.holiday_village_sharp),

              title: const Text('خدمات في قرية ميدوم'),
              onTap: () {


                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Midom()),
                );
                // Update the state of the app.
                // ...
              },
            ),
            //ميدوم




            ListTile(
              leading: Icon(Icons.local_laundry_service_sharp),

              title: const Text('خدمات مختلفة ومتنوعة'),
              onTap: () {


                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Motnwa()),
                );
                // Update the state of the app.
                // ...
              },
            ),
            //متنوعه




            ListTile(
              leading: Icon(Icons.email_outlined),
              title: const Text('للتواصل'),
              onTap: () {

                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) =>Twasol()),
                );

                // Update the state of the app.
                // ...
              },
            ),
          ],
        ),
      ),




        appBar: AppBar(

        title: const Text(
        "خدمات مركز الواسطي",
        style: TextStyle(
        color: Colors.black,
        fontSize: 20,
        fontFamily: "Cairo",
        fontWeight: FontWeight.bold),
    ),
    backgroundColor: Colors.white60,

    centerTitle: true,
        ),




    body: Padding(
    padding: EdgeInsets.all(5),
    child: ListView(
    children: <Widget>[

    ]
  ),
    )
    );
  }}

