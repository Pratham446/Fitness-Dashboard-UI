// import 'package:dashboard/Widgets/bottomcard.dart';
import 'package:dashboard/Widgets/card.dart';
import 'package:dashboard/Widgets/linechart.dart';
import 'package:dashboard/Widgets/trash.dart';
import 'package:dashboard/constant.dart';
import 'package:flutter/material.dart';

class middle extends StatelessWidget {
  const middle({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Container(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(height: 42,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(9),color: cardBackgroundColor),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(Icons.search,color: Colors.white,),
                    ),
              
                    SizedBox(width: 10,),
                    Text("Search",style: TextStyle(color: Colors.white,fontSize: 18),)
                  ],
                )
              ),
            ),
            Expanded(child: cardd()),
            LineChartCard(),
           carddd(),
            
            ],
            
            
        ),
      ),
    );
  }
}