
import 'package:flutter/material.dart';
import 'package:my_services/HomePage.dart';

class SingUp extends StatefulWidget {
  const SingUp({Key? key}) : super(key: key);

  @override
  _SingUpState createState() => _SingUpState();
}

class _SingUpState extends State<SingUp> {

  TextEditingController nameController = TextEditingController();
   TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(



        appBar: AppBar(

          elevation: 5,
          title: const Text(
            "Sing Up",
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
                    builder: (BuildContext context) =>HomePage(
                    ),
                  ),
                );
              },
              icon: Icon(Icons.arrow_back_ios)
          ),
        ),


        body: Padding(
            padding: EdgeInsets.all(7),
            child: ListView(
              children: <Widget>[
                Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.all(6),
                    child: Text(
                      'لاضافة خدماتك الي التطبيق',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                          fontSize: 18),
                    )),
                Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.all(6),
                    child: Text(
                      'عليك بتسجيل الدخول ',
                      style: TextStyle(fontSize: 12),
                    )),
                Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.all(6),
                    child: Text(
                      'او انشاء حساب جديد',

                      style: TextStyle(fontSize: 10),
                    )),





                Container(
                  padding: EdgeInsets.all(20),
                  child: TextField(
                    controller: nameController,
                    decoration: InputDecoration(
                      hintText: "Enter your mail",
                      labelText: "Email",
                      border: OutlineInputBorder(
                       borderRadius: BorderRadius.circular(15.0),
                        borderSide: BorderSide(
                          width: 5,
                          color: Colors.black,

                          //             width: MediaQuery.of(context).size.width*0.43,
                        ),
                      ),
                      suffixIcon: Icon(Icons.email_outlined),
                      //iconColor: Colors.black
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: TextField(
                    obscureText: true,
                    controller: passwordController,
                    decoration: InputDecoration(
                        hintText: "Enter your password",
                        labelText: "Password",
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15.0),
                          borderSide: BorderSide(
                            width: 5,
                            color: Colors.black,

                            //             width: MediaQuery.of(context).size.width*0.43,
                          ),
                        ),
                        suffixIcon: Icon(Icons.no_encryption),
                        //iconColor: Colors.black
                    ),
                  ),
                ),

                Container(
                  padding: EdgeInsets.all(20),
                  child: TextField(
                    obscureText: true,
                    controller: passwordController,
                    decoration: InputDecoration(
                        hintText: "Rr_enter your password",
                        labelText: "Confirm password",
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15.0),
                          borderSide: BorderSide(
                            width: 5,
                            color: Colors.black,

                            //             width: MediaQuery.of(context).size.width*0.43,
                          ),
                        ),
                        suffixIcon: Icon(Icons.no_encryption_rounded),
                       // iconColor: Colors.black
                    ),
                  ),
                ),

                SizedBox(height: 30,),


                Container(
                    child: Row(
                      children: <Widget>[
                        Text('Forget Password?'),







                      ]





                    )),



                SizedBox(height: 30,),




                Container(
                    height: 50,
                    padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                    child: RaisedButton(
                      textColor: Colors.white,
                      color: Colors.blueAccent,
                      child: Text('SingUp'),

                      onPressed: () {
                        print(nameController.text);
                        print(passwordController.text);
                      },
                    )),












              ],

        )

    )




    );
  }
}
