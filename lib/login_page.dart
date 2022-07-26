import 'package:flutter/material.dart';
class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset(
              "assets/login.png",
            fit: BoxFit.cover,
          ),
          SizedBox(height: 20,),
          Text("Welcome",
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
          ),
          SizedBox(height: 20,),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 16,horizontal: 32),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    hintText: "Enter username ",
                    labelText: "Username",
                  ),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: "Enter password ",
                    labelText: "Password",
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 20,),
          ElevatedButton(
              onPressed: (){},
              child: Text("Login"),
          ),

        ],
      ),
    );
  }
}
