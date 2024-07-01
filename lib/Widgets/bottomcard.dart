import 'package:dashboard/constant.dart';
import 'package:flutter/material.dart';
import 'package:unique_simple_bar_chart/data_models.dart';
import 'package:unique_simple_bar_chart/simple_bar_chart.dart';

class btmcard extends StatelessWidget {
  const btmcard({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: GridView.count(
        crossAxisCount: 3,
        shrinkWrap: true,
        physics: const NeverScrollableScrollPhysics(),
        children: [
          Card(
            color: cardBackgroundColor,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Expanded(
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: SizedBox(
                        width: 300, // Adjust this width as needed
                        child: SimpleBarChart(
                          listOfHorizontalBarData: [
                            HorizontalDetailsModel(
                              name: '1',
                              color: const Color(0xFFEB7735),
                              size: 73,
                            ),
                            HorizontalDetailsModel(
                              name: '2',
                              color: const Color(0xFFEB7735),
                              size: 92,
                            ),
                            HorizontalDetailsModel(
                              name: '3',
                              color: const Color(0xFFFBBC05),
                              size: 120,
                            ),
                            HorizontalDetailsModel(
                              name: '4',
                              color: const Color(0xFFFBBC05),
                              size: 86,
                            ),
                            HorizontalDetailsModel(
                              name: '5',
                              color: const Color(0xFFFBBC05),
                              size: 64,
                            ),
                            HorizontalDetailsModel(
                              name: '6',
                              color: const Color(0xFFFBBC05),
                              size: 155,
                            ),
                            HorizontalDetailsModel(
                              name: '7',
                              color: const Color(0xFFFBBC05),
                              size: 200,
                            ),
                            HorizontalDetailsModel(
                              name: '8',
                              color: const Color(0xFFFBBC05),
                              size: 250,
                            ),
                            HorizontalDetailsModel(
                              name: '9',
                              color: const Color(0xFFFBBC05),
                              size: 200,
                            ),
                            HorizontalDetailsModel(
                              name: '10',
                              color: const Color(0xFFFBBC05),
                              size: 160,
                            ),
                            HorizontalDetailsModel(
                              name: '11',
                              color: const Color(0xFFFBBC05),
                              size: 180,
                            ),
                            HorizontalDetailsModel(
                              name: '12',
                              color: const Color(0xFFFBBC05),
                              size: 60,
                            ),
                          ],
                          verticalInterval: 100,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Card(
            color: cardBackgroundColor,
            child: Center(
              child: Text('No Data', style: TextStyle(color: Colors.grey)),
            ),
          ),
          Card(
            color: cardBackgroundColor,
            child: Center(
              child: Text('No Data', style: TextStyle(color: Colors.grey)),
            ),
          ),
        ],
      ),
    );
  }
}
