import 'package:dashboard/constant.dart';
import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

class Circle extends StatelessWidget {
  const Circle({super.key});

  @override
  Widget build(BuildContext context) {
    return  Stack(alignment: Alignment.center,
      children: [
       Column(mainAxisAlignment: MainAxisAlignment.center,
        children: [
 Text("70%",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white)),
        Text("of 100%",style: TextStyle(fontSize: 15,color: Colors.white)),

        ],
       ),
        Padding(
          padding: const EdgeInsets.all(40.0),
          child: PieChart(
          PieChartData(sectionsSpace: 0,centerSpaceRadius: 64,startDegreeOffset: -180,
            sections: [
              PieChartSectionData(showTitle: false,
                value: 21,
                color: cardBackgroundColor,
              ),
               PieChartSectionData(showTitle: false,
                value: 16,
                color: Colors.blueAccent.shade200,
              ),
               PieChartSectionData(showTitle: false,
                value: 9,
                color: Colors.yellow,
              ),
               PieChartSectionData(showTitle: false,
                value: 13,
                color: Colors.red,
              ),
               PieChartSectionData(showTitle: false,
                value: 20,
                color: Colors.green,
              ),
            ]
          ),
                
              ),
        ),
      
      ],
      
    );
 
  }
}