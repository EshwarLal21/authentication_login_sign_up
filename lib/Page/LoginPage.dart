import 'package:flutter/material.dart';
class Login_page extends StatelessWidget {
  const Login_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text('Login Page'),
    centerTitle: true,
    backgroundColor: Colors.blue,


    ),

          body: Center(

        child: Column(

          children: [
            Text('Login Page'),
            const SizedBox(height: 20),
            TextField(

            ),
            const SizedBox(height: 20),
            TextField(

            ),


          ],

    ),
    ),
    );


  }
}
