import 'package:flutter/material.dart';
import 'package:pie_chart/pie_chart.dart';

class FifthPage extends StatelessWidget {
  Map<String, double> dataMap = {
    "Petrol Expense": 5,
    "Food Expense": 3,
    "Loan Expense": 2,
    "Other Expense": 2,
  };

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pie Chart"),
        centerTitle: true,
        backgroundColor: Colors.green[700],
      ),
      body: Container(
        child: Center(
          child: PieChart(
            dataMap: dataMap,
            chartRadius: MediaQuery.of(context).size.width / 1.7,
            legendOptions: LegendOptions(
              legendPosition: LegendPosition.bottom,
            ),
            chartValuesOptions: ChartValuesOptions(
              showChartValuesInPercentage: true,
            ),
          ),
        ),
      ),
    );
  }
}
