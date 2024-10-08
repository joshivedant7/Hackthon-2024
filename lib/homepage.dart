// ignore_for_file: duplicate_import

import 'package:flutter/material.dart';
import 'package:salary_slip/login_page/register.dart';
import 'pages/first_page.dart';
import 'package:salary_slip/salary.dart';
import 'package:salary_slip/Mychart.dart';
import 'package:salary_slip/pages/fifth_page.dart';


class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.black,
        title: Text(
          'DataBase HUB',
          style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
        ),
      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: Text(
                'You have signed in successfully!',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 35,
                  color: Colors.black,
                ),
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            Form(
                child: Column(
              children: [
                TextFormField(
                  keyboardType: TextInputType.name,
                  decoration: InputDecoration(
                      labelText: 'Employee ID',
                      hintText: 'Please enter your ID!',
                      prefixIcon: Icon(Icons.person_2_rounded),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(40),
                      )),
                ),
                SizedBox(
                  height: 50,
                ),
                TextFormField(
                  keyboardType: TextInputType.name,
                  decoration: InputDecoration(
                    labelText: 'Designation',
                    hintText: 'Please enter your designation',
                    prefixIcon: Icon(Icons.person),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(40)),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  style: ButtonStyle(),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Mysalary()));
                  },
                  child: Text('Salary Expenses'),
                )
              ],
            ))
          ]),
      drawer: Drawer(
        child: Container(
          color: Colors.grey,
          child: ListView(
            children: [
              DrawerHeader(
                child: Center(
                  child: Text(
                    'OPTIONS',
                    style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              ListTile(
                leading: Icon(Icons.currency_rupee_rounded),
                title: Text(
                  'Transaction History',
                  style: TextStyle(fontSize: 20),
                ),
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => TrastionHistory()));
                },
              ),
              ListTile(
                leading: Icon(Icons.bike_scooter),
                title: Text(
                  'Petrol Expenses',
                  style: TextStyle(fontSize: 20),
                ),
                onTap: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => FifthPage()));
                },
              ),
              ListTile(
                leading: Icon(Icons.auto_graph),
                title: Text(
                  'Progress Report',
                  style: TextStyle(fontSize: 20),
                ),
                onTap: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Mychart()));
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}

 

