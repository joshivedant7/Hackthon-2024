import 'package:flutter/material.dart';
import 'package:salary_slip/homepage.dart';

class Register extends StatefulWidget {
  const Register({Key? key}) : super(key: key);

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
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
                padding: EdgeInsets.only(
                    top: MediaQuery.of(context).size.height * 0.33,
                    right: 30,
                    left: 30),
                child: Column(
                  children: [
                    TextField(
                      decoration: InputDecoration(
                          hintText: 'Enter name',
                          labelText: 'Name',
                          prefixIcon: Icon(Icons.person),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10))),
                    ),
                    SizedBox(
                      height: 15,
                    ),
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
                          hintText: 'create password',
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
                        Text('Sign up',
                            style: TextStyle(
                              color: Color(0xff000000),
                              fontSize: 20,
                            )),
                        CircleAvatar(
                          radius: 20,
                          backgroundColor: Colors.blue,
                          child: IconButton(
                              color: Colors.white,
                              onPressed: () {
                               Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => HomePage()));
                              },
                              icon: Icon(Icons.arrow_forward_ios_outlined)),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                     
                            
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
