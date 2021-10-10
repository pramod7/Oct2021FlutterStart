import 'package:flutter/material.dart';

class LoginVC extends StatelessWidget {
  const LoginVC({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
        child: Column(
      children: [
        Image.asset("assest/images/login.png", fit: BoxFit.fill),
        SizedBox(
          height: 20,
        ),
        Text(
          "Welcome",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 32),
          child: Column(
            children: [
              TextFormField(
                decoration: InputDecoration(
                    hintMaxLines: 30,
                    hintText: "Enter UserName",
                    labelText: "UserName"),
              ),
              SizedBox(
                height: 10,
              ),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                    hintMaxLines: 16,
                    hintText: "Enter Password",
                    labelText: "Password"),
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                  child: Text("Login"),
                  style: TextButton.styleFrom(),
                  onPressed: () {
                    print("Login");
                  })
            ],
          ),
        )
      ],
    ));
  }
}
