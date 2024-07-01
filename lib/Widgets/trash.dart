import 'package:dashboard/constant.dart';
import 'package:flutter/material.dart';
import 'package:unique_simple_bar_chart/data_models.dart';
import 'package:unique_simple_bar_chart/simple_bar_chart.dart';

class carddd extends StatelessWidget {
  const carddd({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(children: [
Expanded(
  child: Card(color: cardBackgroundColor,
        elevation: 2,
        margin: const EdgeInsets.all(8),
        child:  SingleChildScrollView(scrollDirection: Axis.horizontal,
          child: SimpleBarChart(
                    listOfHorizontalBarData: [
                      HorizontalDetailsModel(
                        name: 'Jan',
                        color: Colors.pinkAccent,
                        size: 100,
                      ),
                      HorizontalDetailsModel(
                        name: 'Feb',
                        color: Colors.blue,
                        size: 150,
                      ),
                      HorizontalDetailsModel(
                        name: 'Mar',
                        color: Colors.yellow,
                        size: 160,
                      ),
                      HorizontalDetailsModel(
                        name: 'Apr',
                        color: Colors.brown,
                        size: 100,
                      ),
                    ],
                    verticalInterval: 50,
                  ),
        ),
              ),
),
Expanded(
  child: Card(
        elevation: 2,
        margin: const EdgeInsets.all(8),
        child:  SingleChildScrollView(scrollDirection: Axis.horizontal,
          child: SimpleBarChart(
                    listOfHorizontalBarData: [
                      HorizontalDetailsModel(
                        name: 'Jan',
                        color: Colors.blue,
                        size: 100,
                      ),
                      HorizontalDetailsModel(
                        name: 'Feb',
                        color: Colors.redAccent,
                        size: 150,
                      ),
                      HorizontalDetailsModel(
                        name: 'Mar',
                        color: Colors.yellow,
                        size: 160,
                      ),
                      HorizontalDetailsModel(
                        name: 'Apr',
                        color: Colors.green,
                        size: 100,
                      ),
                    ],
                    verticalInterval: 50,
                  ),
        ),
              ),
),
Expanded(
  child: Card(color: cardBackgroundColor,
        elevation: 2,
        margin: const EdgeInsets.all(8),
        child:  SingleChildScrollView(scrollDirection: Axis.horizontal,
          child: SimpleBarChart(
                    listOfHorizontalBarData: [
                      HorizontalDetailsModel(
                        name: 'Jan',
                        color: Colors.orangeAccent,
                        size: 100,
                      ),
                      HorizontalDetailsModel(
                        name: 'Feb',
                        color: Colors.blueGrey,
                        size: 150,
                      ),
                      HorizontalDetailsModel(
                        name: 'Mar',
                        color: Colors.cyan,
                        size: 160,
                      ),
                      HorizontalDetailsModel(
                        name: 'Apr',
                        color: Colors.pink,
                        size: 100,
                      ),
                    ],
                    verticalInterval: 50,
                  ),
        ),
              ),
),     ],
        
     );
    
  }
}