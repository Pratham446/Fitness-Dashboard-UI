import 'package:dashboard/constant.dart';
import 'package:flutter/material.dart';

class cardd extends StatelessWidget {
  const cardd({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: GridView.count(crossAxisCount: 4,
      children: [
    Card(
            color: cardBackgroundColor,
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset("assets/burn.png",width: 55,height: 55,),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text("305",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.white),),
                    ),
                              Text("Calories Burn",style: TextStyle(fontSize: 14,color: Colors.white),)
                
                
                  ],      
                    ),
              ),
                    ),
          
      
           Card(
          color: cardBackgroundColor,
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Image.asset("assets/steps.png",width: 55,height: 55,),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("305",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.white),),
                  ),
                            Text("Steps",style: TextStyle(fontSize: 14,color: Colors.white),)
              
                ],
                  ),
            ),
        ),
           Card(
                   color: cardBackgroundColor,
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset("assets/distance.png",width: 55,height: 55,),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Text("305",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.white),),
                  ),
                            Text("Distance",style: TextStyle(fontSize: 14,color: Colors.white),)
              
              
                ],
              
                     
                   ),
            ),
         ),
          Card(
                   color: cardBackgroundColor,
                
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Image.asset("assets/sleep.png",width: 55,height: 55,),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("305",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.white),),
                  ),
                            Text("Sleep",style: TextStyle(fontSize: 14,color: Colors.white),)
              
              
                ],
              ),
            ),
                   ),
      ],),
    );
  }
}