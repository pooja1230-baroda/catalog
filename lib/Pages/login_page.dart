

import 'package:flutter/material.dart';

class  LoginPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Material(
     child: Column(
       children: [
         Image.asset("assets/images/login.png",
         fit:BoxFit.cover,),
         SizedBox(
           height: 20.0,
         ),

         Text('Welcome',
         style: TextStyle(
           fontWeight: FontWeight.bold,
           fontSize: 22,
         ),),
        Padding(
          padding: EdgeInsets.symmetric(vertical: 16.0,horizontal: 20.0),
          child:Column(
            children: [
              TextFormField(
                decoration: InputDecoration(
                  hintText: "Enter User Name:",
                  labelText: "User Name",
                ),
              ),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                    hintText: "Enter Password:",
                    labelText: "Password:"

                ),
              ),
              SizedBox(
                height:20.0,
              ),
              ElevatedButton(onPressed: () {}, child: Text('Login'),
                  style: TextButton.styleFrom(),)
            ],
          ) ,
        ),

       ],
     ),
    );
  }
  
}