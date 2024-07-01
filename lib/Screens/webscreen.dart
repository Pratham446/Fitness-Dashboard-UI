import 'package:dashboard/Widgets/Circularprogressbar.dart';
import 'package:dashboard/Widgets/Middle.dart';
import 'package:dashboard/Widgets/data.dart';
import 'package:dashboard/Widgets/drawer.dart';
import 'package:dashboard/constant.dart';
import 'package:flutter/material.dart';

class webscreen extends StatelessWidget {
  const webscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      body: Row(
        children: [
          Expanded(
              flex: 2,
              child: Container(
                color: cardBackgroundColor,
                child: Drawerr(),
              )),
          Expanded(
              flex: 5,
              child: Container(
                color: backgroundColor,
                child: middle(),
              )),
          Expanded(
              flex: 3,
              child: Container(
                color: cardBackgroundColor,
                child: Column(
                  children: [
Expanded(flex:2 ,child:  Container(color: cardBackgroundColor,child: Circle(),)),
Expanded( flex: 5,child:  Container( color: cardBackgroundColor,child: dtaa(),)),
// Expanded(flex:4,child: Container(color: Colors.blue,)),
                  ],
                ),
              )),
        ],
      ),
    );
  }
}
