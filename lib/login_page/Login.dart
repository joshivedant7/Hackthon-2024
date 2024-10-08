import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:salary_slip/login_page/register.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("images/loginpage.png"), fit: BoxFit.cover)),
      child: Scaffold(
          backgroundColor: Colors.transparent,
          body: Stack(
            children: [
              Container(
                padding: EdgeInsets.only(left: 40, top: 40),
                child: Text(
                  "Login",
                  style: TextStyle(
                      color: Color(0xffffffff),
                      fontWeight: FontWeight.bold,
                      fontSize: 32),
                ),
              ),
              Container(
                padding: EdgeInsets.only(
                    top: MediaQuery.of(context).size.height * 0.4,
                    right: 30,
                    left: 30),
                child: Column(
                  children: [
                    TextField(
                      decoration: InputDecoration(
                          hintText: 'example@mail.com',
                          labelText: 'e-mail',
                          prefixIcon: Icon(Icons.email),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10))),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                          hintText: 'enter your password',
                          labelText: 'Password',
                          prefixIcon: Icon(Icons.key),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10))),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Sign in',
                            style: TextStyle(
                              color: Color(0xff000000),
                              fontSize: 20,
                            )),
                        
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        TextButton(
                            onPressed: () {
                              Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Register()));
                            },
                            child: Text(
                              'Sign Up',
                              style: TextStyle(
                                decoration: TextDecoration.underline,
                              ),
                            ))
                      ],
                    )
                  ],
                ),
              )
            ],
          )),
    );
  }
}
