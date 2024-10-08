import 'package:flutter/material.dart';

class Mysalary extends StatelessWidget {
  const Mysalary({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: Colors.white,
        body: Container(
            padding: const EdgeInsets.only(left: 10),
            child: Column(children: [
              SizedBox(
                height: 15,
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 20),
                padding: EdgeInsets.all(15),
                child:
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  Text(
                    "Pay Slip",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ]),
              ),
              SizedBox(
                height: 35,
              ),
              Container(
                // decoration: BoxDecoration(color: Color(0xffffffff), boxShadow: [
                //   BoxShadow(
                //       color: Colors.grey.withOpacity(0.5),
                //       spreadRadius: 1,
                //       blurRadius: 5)
                // ]),
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 20),
                      padding: EdgeInsets.symmetric(horizontal: 15),
                      child: Row(children: [
                        Text("Name : ",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold)),
                        Text("Patel Urja",
                            style: TextStyle(
                                fontSize: 15, color: Color(0xff000000)))
                      ]),
                    ),
                    SizedBox(height: 8),
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 20),
                      padding: EdgeInsets.symmetric(horizontal: 15),
                      child: Row(children: [
                        Text("Desidantaion : ",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold)),
                        Text("Amazon Employee",
                            style: TextStyle(
                                fontSize: 15, color: Color(0xff000000)))
                      ]),
                    ),
                    SizedBox(height: 8),
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(color: Color(0xffffffff), boxShadow: [
                  BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 1,
                      blurRadius: 5)
                ]),
                child: Column(
                  children: [
                    Container(
                        child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          'Earning',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ],
                    )),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 20),
                      padding: EdgeInsets.symmetric(horizontal: 15),
                      child: Row(children: [
                        Text("Basic                ",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold)),
                        SizedBox(width: 40),
                        Text("30,000.00",
                            style: TextStyle(
                                fontSize: 15, color: Color(0xff000000)))
                      ]),
                    ),
                    SizedBox(height: 8),
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 20),
                      padding: EdgeInsets.symmetric(horizontal: 15),
                      child: Row(children: [
                        Text("Leave Encash   ",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold)),
                        SizedBox(width: 50),
                        Text("2000.00",
                            style: TextStyle(
                                fontSize: 15, color: Color(0xff000000)))
                      ]),
                    ),
                    SizedBox(height: 8),
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 20),
                      padding: EdgeInsets.symmetric(horizontal: 15),
                      child: Row(children: [
                        Text("HRA              ",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold)),
                        SizedBox(width: 60),
                        Text("15000.00",
                            style: TextStyle(
                                fontSize: 15, color: Color(0xff000000)))
                      ]),
                    ),
                    SizedBox(height: 8),
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 20),
                      padding: EdgeInsets.symmetric(horizontal: 15),
                      child: Row(children: [
                        Text("SPL Allownce",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold)),
                        SizedBox(width: 60),
                        Text("15000.00",
                            style: TextStyle(
                                fontSize: 15, color: Color(0xFF475269)))
                      ]),
                    ),
                    SizedBox(height: 10),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                decoration: BoxDecoration(color: Color(0xffffffff), boxShadow: [
                  BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 1,
                      blurRadius: 5)
                ]),
                child: Column(
                  children: [
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          SizedBox(
                            width: 15,
                          ),
                          Text(
                            'Decucation',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 20),
                      padding: EdgeInsets.symmetric(horizontal: 15),
                      child: Row(children: [
                        Text("Provie Fund    ",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold)),
                        SizedBox(width: 40),
                        Text("1200.00",
                            style: TextStyle(
                                fontSize: 15, color: Color(0xff000000)))
                      ]),
                    ),
                    SizedBox(height: 8),
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 20),
                      padding: EdgeInsets.symmetric(horizontal: 15),
                      child: Row(children: [
                        Text("Profesional Tax   ",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold)),
                        SizedBox(width: 50),
                        Text("500.00",
                            style: TextStyle(
                                fontSize: 15, color: Color(0xff000000)))
                      ]),
                    ),
                    SizedBox(height: 8),
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 20),
                      padding: EdgeInsets.symmetric(horizontal: 15),
                      child: Row(children: [
                        Text("Loan              ",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold)),
                        SizedBox(width: 60),
                        Text("400.00",
                            style: TextStyle(
                                fontSize: 15, color: Color(0xff000000)))
                      ]),
                    ),
                    SizedBox(height: 10),
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 20),
                      padding: EdgeInsets.symmetric(horizontal: 15),
                      child: Row(children: [
                        Text("Total Deducation",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold)),
                        SizedBox(width: 60),
                        Text("2100.00",
                            style: TextStyle(
                                fontSize: 15, color: Color(0xFF475269)))
                      ]),
                    ),
                    SizedBox(height: 10),
                  ],
                ),
              ),
            ])));
  }
}
