

import 'package:flutter/material.dart';
import 'package:my_services/HomePage.dart';

import 'Singup.dart';

class Login extends StatelessWidget {
  TextEditingController nameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {


    return Scaffold(

        appBar: AppBar(

          title: const Text(
            "Log in",
            style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontFamily: "Cairo",
                fontWeight: FontWeight.bold),
          ),
          backgroundColor: Colors.white60,

          centerTitle: true,
          leading: IconButton(
              onPressed: (){
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute<void>(
                    builder: (BuildContext context) =>  HomePage(
                    ),
                  ),
                );
              },
              icon: Icon(Icons.arrow_back_ios)
          ),
        ),


        // body: Padding(
        //     padding: EdgeInsets.all(10),
        //     child: ListView(
        //       children: <Widget>[
        //         Container(
        //             alignment: Alignment.center,
        //             padding: EdgeInsets.all(10),
        //             child: Text(
        //               'WelcomeBack',
        //               style: TextStyle(
        //                   color: Colors.black,
        //                   fontWeight: FontWeight.w500,
        //                   fontSize: 30),
        //             )),
        //         Container(
        //             alignment: Alignment.center,
        //             padding: EdgeInsets.all(10),
        //             child: Text(
        //               'Sing in with your email and possword ',
        //               style: TextStyle(fontSize: 11),
        //             )),
        //         Container(
        //             alignment: Alignment.center,
        //             padding: EdgeInsets.all(10),
        //             child: Text(
        //               'or continue with social media',
        //
        //               style: TextStyle(fontSize: 11),
        //             )),
        //
        //
        //
        //
        //
        //         Container(
        //           padding: EdgeInsets.all(10),
        //           child: TextField(
        //             controller: nameController,
        //             decoration: InputDecoration(
        //                 hintText: "Enter your mail",
        //                 labelText: "Email",
        //                 border: OutlineInputBorder(
        //                   borderRadius: BorderRadius.circular(8.0),
        //                   borderSide: BorderSide(
        //                     width: 5,
        //                     color: Colors.black,
        //
        //                     //             width: MediaQuery.of(context).size.width*0.43,
        //                   ),
        //                 ),
        //                 suffixIcon: Icon(Icons.email_outlined),
        //                 iconColor: Colors.black
        //             ),
        //           ),
        //         ),
        //         Container(
        //           padding: EdgeInsets.all(10),
        //           child: TextField(
        //             obscureText: true,
        //             controller: passwordController,
        //             decoration: InputDecoration(
        //                 hintText: "Enter your password",
        //                 labelText: "Password",
        //                 border: OutlineInputBorder(
        //                   borderRadius: BorderRadius.circular(8.0),
        //                   borderSide: BorderSide(
        //                     width: 5,
        //                     color: Colors.black,
        //
        //                     //             width: MediaQuery.of(context).size.width*0.43,
        //                   ),
        //                 ),
        //                 suffixIcon: Icon(Icons.remove_red_eye),
        //                 iconColor: Colors.black
        //             ),
        //           ),
        //         ),
        //
        //
        //
        //
        //
        //         Container(
        //             child: Row(
        //                 children: <Widget>[
        //                   Text('Forget Password?'),
        //
        //
        //
        //
        //
        //
        //
        //                 ]
        //
        //
        //
        //
        //
        //             )),
        //
        //
        //
        //         Container(
        //           child: Column(children: [
        //             Container(
        //               padding: EdgeInsets.all(16.0),
        //               child: Text(
        //                 'remembar me',
        //                 style: TextStyle(
        //                     fontWeight: FontWeight.bold,
        //                     fontSize: 20.0,
        //                     color: Colors.black54),
        //               ),
        //             ),
        //             Expanded(child: Container(color: Colors.red), ),
        //             Container(
        //               padding: EdgeInsets.all(16.0),
        //               child: Text(
        //                 'Light Icons',
        //                 style: TextStyle(
        //                     fontWeight: FontWeight.bold,
        //                     fontSize: 20.0,
        //                     color: Colors.black54),
        //               ),
        //             ),
        //             Expanded(child: Container(color: Colors.green),),
        //           ]),
        //         ),
        //
        //
        //
        //         Container(
        //             height: 50,
        //             padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
        //             child: RaisedButton(
        //               textColor: Colors.white,
        //               color: Colors.deepOrange,
        //               child: Text('Login'),
        //               onPressed: () {
        //                 print(nameController.text);
        //                 print(passwordController.text);
        //               },
        //             )),
        //
        //
        //
        //
        //
        //
        //
        //
        //
        //
        //
        //
        //       ],
        //
        //     )
        //
        // ),






    body: Padding(
    padding: EdgeInsets.all(10),
    child: ListView(
    children: <Widget>[
    Container(
    alignment: Alignment.center,
    padding: EdgeInsets.all(10),
    child: Text(
    'لاضافة خدماتك الي التطبيق',
    style: TextStyle(
    color: Colors.black,
    fontWeight: FontWeight.w500,
    fontSize: 18),
    )),
    Container(
    alignment: Alignment.center,
    padding: EdgeInsets.all(9),
    child: Text(
    'عليك بتسجيل الدخول ',
    style: TextStyle(fontSize: 14),
    )),
    Container(
    alignment: Alignment.center,
    padding: EdgeInsets.all(7),
    child: Text(
    'او انشاء حساب جديد',

    style: TextStyle(fontSize: 10),
    )),

    // CircleAvatar(
    //         radius: 80,
    //         backgroundColor: Colors.black12,
    //         child: Padding(
    //           padding: const EdgeInsets.all(5.0),
    //           child: Container(
    //             decoration: BoxDecoration(
    //                 shape: BoxShape.circle,
    //                 image: DecorationImage(
    //                   image: AssetImage("assets/images/www.png"),
    //                 )
    //             ),
    //           ),
    //         ),
    //       ),



      SizedBox(height: 20,),



    Container(
    padding: EdgeInsets.all(15),
    child: TextField(
    controller: nameController,
    decoration: InputDecoration(
    hintText: "Enter your mail",
    labelText: "Email",
    border: OutlineInputBorder(
    borderRadius: BorderRadius.circular(20.0),
    borderSide: BorderSide(
    width: 5,
    color: Colors.black,

            //    width: MediaQuery.of(context).size.width*0.43,
    ),
    ),
    suffixIcon: Icon(Icons.email_outlined),
    //iconColor: Colors.black
    ),
    ),
    ),
      SizedBox(height: 25,),

    Container(
    padding: EdgeInsets.all(8),
    child: TextField(
    obscureText: true,
    controller: passwordController,
    decoration: InputDecoration(
    hintText: "Enter your password",
    labelText: "Password",
    border: OutlineInputBorder(
    borderRadius: BorderRadius.circular(20.0),
    borderSide: BorderSide(
    width: 5,
    color: Colors.black,

    //             width: MediaQuery.of(context).size.width*0.43,
    ),
    ),
    suffixIcon: Icon(Icons.remove_red_eye),
    //iconColor: Colors.black
    ),
    ),
    ),



      SizedBox(height: 25,),

    Container(
    child: Row(
    children: <Widget>[
    Text('Forget Password?'),







    ]






    )),

      SizedBox(height: 15,),

      Container(
          child: Row(
              children: <Widget>[
                Text('remember me'),







              ]





          )),






SizedBox(height: 30,),
    Container(

    height: 60,

    padding: EdgeInsets.zero,
    child: RaisedButton(
    textColor: Colors.white,


    color: Colors.blueAccent,
    child: Text('Login'),

    onPressed: () {
    print(nameController.text);
    print(passwordController.text);
    },
    )),

      SizedBox(height: 20,),


      Container(

          height: 60,

          padding: EdgeInsets.zero,
          child: RaisedButton(
            textColor: Colors.white,


            color: Colors.blueAccent,
            child: Text('انشاء حساب جديد'),

            onPressed: () {

              Navigator.pushReplacement(
                  context,
                  MaterialPageRoute<void>(
                  builder: (BuildContext context) =>SingUp(
              ),
              ),
              );

            }
          )),












    ],

    )

    )
    );
    }
    }









