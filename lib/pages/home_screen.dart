import 'package:flutter/material.dart';
import 'package:salary_slip/widgets/category_widget.dart';

class HomeScreen extends StatefulWidget {
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            expandedHeight: 100,
            forceElevated: true,
            floating: true,
            leading: IconButton(
              icon: Icon(
                Icons.settings,
                size: 30,
              ),
              onPressed: () {},
            ),
            flexibleSpace: FlexibleSpaceBar(
              title: Text("My Budget"),
              centerTitle: true,
            ),
            actions: [
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.add,
                  size: 30,
                ),
              ),
            ],
          ),
          SliverList(
            delegate: SliverChildBuilderDelegate(childCount: 2,
                (BuildContext context, int index) {
              if (index == 0) {
                return Container(
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black12,
                        offset: Offset(0, 2),
                        blurRadius: 6,
                      ),
                    ],
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: BarChart(),
                );
              } else {
                return CategoryWidget();
              }
            }),
          ),
        ],
      ),
    );
  }
}

class BarChart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }
}
