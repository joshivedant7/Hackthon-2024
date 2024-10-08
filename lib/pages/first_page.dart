import 'package:flutter/material.dart';

class TrastionHistory extends StatefulWidget {
  const TrastionHistory({Key? key}) : super(key: key);

  @override
  State<TrastionHistory> createState() => _TrastionHistoryState();
}

class _TrastionHistoryState extends State<TrastionHistory> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(),
      child: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            onPressed: () {},
            icon: Icon(Icons.density_medium),
          ),
          title: Text('Transaction History'),
          centerTitle: true,
          actions: [IconButton(onPressed: () {}, icon: Icon(Icons.person))],
        ),
        body: Stack(
          children: [
            Container(
                // padding: EdgeInsets.only(top: 20, right: 30, left: 30),
                child: Column(children: [
              const ListTile(
                leading: CircleAvatar(
                  child: Icon(
                    Icons.arrow_back,
                    color: Color(0xffff0202),
                  ),
                  backgroundColor: Color(0xffebefeb),
                ),
                title: Text(
                  "Card Transactions",
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text(
                  "XYZ",
                  style: TextStyle(
                    fontSize: 12,
                  ),
                ),
              ),
              const ListTile(
                leading: CircleAvatar(
                  child: Icon(
                    Icons.arrow_forward,
                    color: Color(0xff28ff02),
                  ),
                  backgroundColor: Color(0xffebefeb),
                ),
                title: Text(
                  "Card Transactions",
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text(
                  "XYZ",
                  style: TextStyle(
                    fontSize: 12,
                  ),
                ),
              ),
              const ListTile(
                leading: CircleAvatar(
                  child: Icon(
                    Icons.arrow_back,
                    color: Color(0xffff0202),
                  ),
                  backgroundColor: Color(0xffebefeb),
                ),
                title: Text(
                  "Card Transactions",
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text(
                  "XYZ",
                  style: TextStyle(
                    fontSize: 12,
                  ),
                ),
              ),
              const ListTile(
                leading: CircleAvatar(
                  child: Icon(
                    Icons.arrow_back,
                    color: Color(0xffff0202),
                  ),
                  backgroundColor: Color(0xffebefeb),
                ),
                title: Text(
                  "Card Transactions",
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text(
                  "XYZ",
                  style: TextStyle(
                    fontSize: 12,
                  ),
                ),
              ),
              const ListTile(
                leading: CircleAvatar(
                  child: Icon(
                    Icons.arrow_forward,
                    color: Color(0xff28ff02),
                  ),
                  backgroundColor: Color(0xffebefeb),
                ),
                title: Text(
                  "Card Transactions",
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text(
                  "XYZ",
                  style: TextStyle(
                    fontSize: 12,
                  ),
                ),
              ),
              const ListTile(
                leading: CircleAvatar(
                  child: Icon(
                    Icons.arrow_forward,
                    color: Color(0xff28ff02),
                  ),
                  backgroundColor: Color(0xffebefeb),
                ),
                title: Text(
                  "Card Transactions",
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text(
                  "XYZ",
                  style: TextStyle(
                    fontSize: 12,
                  ),
                ),
              ),
            ]))
          ],
        ),
      ),
    );
  }
}
