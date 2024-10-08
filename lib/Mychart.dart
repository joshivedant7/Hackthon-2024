import 'package:flutter/material.dart';

class Mychart extends StatelessWidget {
  const Mychart({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.density_medium),
        ),
        title: Text('Progress Report'), //Add Title heare
        centerTitle: true,
      ),
      body: Container(
        child: Column(children: [
          // Container(
          //   // decoration: BoxDecoration(color: Color(0xffffffff), boxShadow: [
          //   //   BoxShadow(
          //   //       color: Colors.grey.withOpacity(0.5),
          //   //       spreadRadius: 1,
          //   //       blurRadius: 5)
          //   // ]),
          //   child: Column(
          //     mainAxisAlignment: MainAxisAlignment.start,
          //     children: [
          //       Container(
          //         // margin: EdgeInsets.symmetric(horizontal: 20),
          //         // padding: EdgeInsets.symmetric(horizontal: 15),
          //         child: Row(children: [
          //           Text("Name : ",
          //               style: TextStyle(
          //                   fontSize: 15, fontWeight: FontWeight.bold)),
          //           Text("Patel Urja",
          //               style:
          //                   TextStyle(fontSize: 15, color: Color(0xff000000)))
          //         ]),
          //       ),
          //       SizedBox(height: 8),
          //       Container(
          //         margin: EdgeInsets.symmetric(horizontal: 20),
          //         padding: EdgeInsets.symmetric(horizontal: 15),
          //         child: Row(children: [
          //           Text("Desidantaion : ",
          //               style: TextStyle(
          //                   fontSize: 15, fontWeight: FontWeight.bold)),
          //           Text("Amazon Employee",
          //               style:
          //                   TextStyle(fontSize: 15, color: Color(0xff000000)))
          //         ]),
          //       ),
          //       SizedBox(height: 8),
          //     ],
          //   ),
          // ),
          Image.asset(
            'images/chart.png',
            fit: BoxFit.fitWidth,
          )
        ]),
      ),
    );
  }
}
