import 'package:flutter/material.dart';

import 'Abo.dart';
import 'Enfast.dart';
import 'Etwab.dart';
import 'HomePage.dart';
import 'Kman.dart';
import 'Login.dart';
import 'Midom.dart';
import 'Motnwa.dart';
import 'Mumon.dart';
import 'Srs.dart';
import 'Wasta.dart';
class Twasol extends StatefulWidget {
  const Twasol({Key? key}) : super(key: key);

  @override
  _TwasolState createState() => _TwasolState();
}

class _TwasolState extends State<Twasol> {
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
              builder: (BuildContext context) =>Login(
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


                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute<void>(
                    builder: (BuildContext context) => HomePage(
                    ),
                  ),
                );

                // Update the state of the app.
                // ...
              },
            ),
            //القائمة الرئيسية

            ListTile(
              leading: Icon(Icons.add_road),
              title: const Text('خدمات علي الطريق السريع'),
              onTap: () {


                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute<void>(
                    builder: (BuildContext context) => const Srs(
                    ),
                  ),
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


                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute<void>(
                    builder: (BuildContext context) => const Wasta(

                    ),
                  ),
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
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute<void>(
                    builder: (BuildContext context) => const Mumon(
                    ),
                  ),
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
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute<void>(
                    builder: (BuildContext context) => const Kman(

                    ),
                  ),
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


                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute<void>(
                    builder: (BuildContext context) => const Abo(

                    ),
                  ),
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

                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute<void>(
                    builder: (BuildContext context) => const Enfast(

                    ),
                  ),
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


                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute<void>(
                    builder: (BuildContext context) => const Etwab(

                    ),
                  ),
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


                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute<void>(
                    builder: (BuildContext context) => const Midom(

                    ),
                  ),
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


                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute<void>(
                    builder: (BuildContext context) => const Motnwa(

                    ),
                  ),
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

                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute<void>(
                    builder: (BuildContext context) => const Twasol(

                    ),
                  ),
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
          "للتواصل والمعلومات",
          style: TextStyle(
              color: Colors.black,
              fontSize: 16,
              fontFamily: "Cairo",
              fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.white60,

        centerTitle: true,
      ),


    );
  }
}
