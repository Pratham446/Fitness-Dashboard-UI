
import 'package:dashboard/Widgets/Circularprogressbar.dart';
import 'package:dashboard/Widgets/data.dart';
import 'package:dashboard/Widgets/linechart.dart';
import 'package:dashboard/constant.dart';
import 'package:flutter/material.dart';
import 'package:unique_simple_bar_chart/data_models.dart';
import 'package:unique_simple_bar_chart/simple_bar_chart.dart';

List img=[
  "assets/burn.png",
  "assets/steps.png",
  "assets/distance.png",
  "assets/sleep.png"

];
List imgg=[
"https://i.pngimg.me/thumb/f/350/25ff152e43.jpg",

];

List title=[
"200",
"4500",
"50Kms",
"7hrs",
];

List Subtitle=[
"Burn Calories",
"Total Steps",
"Distance cover",
"Sleep Hours"
];
class mobilescreen extends StatefulWidget {
  const mobilescreen({super.key});

  @override
  State<mobilescreen> createState() => _mobilescreenState();
}

class _mobilescreenState extends State<mobilescreen> {
  int selecttedindex=1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: backgroundColor,
      endDrawer: Drawer(backgroundColor: cardBackgroundColor,
      child: Column(
        children: [
          Expanded(flex: 4, child: Circle()),
          Expanded(flex: 8, child: dtaa())
        ],
      ),
     ),
    drawer:   Drawer(backgroundColor: cardBackgroundColor,
      child: ListView(
      children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ListTile( leading: Icon(Icons.home,color: Colors.white,), title: Text("Home",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),)  ,    tileColor: selecttedindex == 1 ? selectionColor : cardBackgroundColor,
                                   onTap: () {
                                     setState(() {
                     selecttedindex=1;
                                     });
                                   },   ),
                  ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile( leading: Icon(Icons.account_box,color: Colors.white,), title: Text("Account",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),)  ,    tileColor: selecttedindex == 2 ? selectionColor : cardBackgroundColor,
                                 onTap: () {
                   setState(() {
                     selecttedindex=2;
                   });
                                 },   ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile( leading: Icon(Icons.fitness_center,color: Colors.white,), title: Text("Exercise",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),)  ,    tileColor: selecttedindex == 3 ? selectionColor : cardBackgroundColor,
                                 onTap: () {
                   setState(() {
                     selecttedindex=3;
                   });
                                 },   ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile( leading: Icon(Icons.history,color: Colors.white,), title: Text("History",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),)  ,    tileColor: selecttedindex == 4 ? selectionColor : cardBackgroundColor,
                                 onTap: () {
                   setState(() {
                     selecttedindex=4;
                   });
                                 },   ),
                )
               , Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: ListTile( leading: Icon(Icons.settings,color: Colors.white,), title: Text("Setting",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),)  ,    tileColor: selecttedindex == 5 ? selectionColor : cardBackgroundColor,
                 onTap: () {
                   setState(() {
                     selecttedindex=5;
                   });
                 },   ),
               ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile( leading: Icon(Icons.logout,color: Colors.white,), title: Text("Signout",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),)  ,    tileColor: selecttedindex == 6 ? selectionColor : cardBackgroundColor,
                                 onTap: () {
                   setState(() {
                     selecttedindex=6;
                   });
                                 },   ),
                )

      ],
    ),),
   
      body:  SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 21),
          child: Column(
              children: [
          Row(
            children: [
          DrawerButton(color: Colors.white,),
          
          Expanded(
            child: Padding(
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
          ),
          Padding(
                    padding: const EdgeInsets.all(8.0),
                    //I wrapped the GestureDetector with a Builder widget to provide a new 
                    //context that is a descendant of the Scaffold
                    child: Builder(
                      builder: (context) {
                        return GestureDetector(
                          onTap: () {
                            Scaffold.of(context).openEndDrawer();
                          },
                          child: CircleAvatar(
                            radius: 24,
                            backgroundImage: AssetImage("assets/circle.jpg"),
                          ),
             );}))   ],),
          
             GridView.builder(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,mainAxisSpacing: 1,childAspectRatio: 1.3),
          shrinkWrap: true,
          //Shrinkwrap in a GridView means the GridView will dynamically adjust its size to fit the number of items it contains, taking up only the necessary space
          physics: NeverScrollableScrollPhysics(),
          
          itemCount: 4, padding: EdgeInsets.all(20),
          itemBuilder:(context,index){
            return  Container(margin: EdgeInsets.symmetric(vertical: 2,horizontal: 2),
          decoration: BoxDecoration(color: cardBackgroundColor,borderRadius: BorderRadius.circular(10)),            
            child: Column(
              children: [
                Expanded(child: Image.asset(img[index])),
                Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Text(title[index],style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold),),
                )
          ,Padding(
            padding: const EdgeInsets.all(4.0),
            child: Text(Subtitle[index],style: TextStyle(color: Colors.white,fontSize: 14,),),
          ),          ],
            ), 
             );
            
          } ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: LineChartCard(),
            
          ),
          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
                 Flexible(
                child: Padding(
                  padding: const EdgeInsets.all(12),
                  child: Container(decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),color: cardBackgroundColor
                  ),
                    child: SimpleBarChart(horizontalBarPadding: 2, verticalInterval: 50, listOfHorizontalBarData: [
                        HorizontalDetailsModel(
                                    name: 'Jan',
                                    color: Colors.pinkAccent,
                                    size: 150,
                                  ),
                                  HorizontalDetailsModel(
                                    name: 'Feb',
                                    color: Colors.blue,
                                    size: 60,
                                  ),
                                  HorizontalDetailsModel(
                                    name: 'Mar',
                                    color: Colors.yellow,
                                    size: 120,
                                  ),
                                   HorizontalDetailsModel(
                                    name: 'April',
                                    color: Colors.pink,
                                    size: 40,
                                  ),
                                 
                  
                    ]),
                  ),
                ),
              ),       Flexible(
                child: Padding(
                  padding: const EdgeInsets.all(12),
                  child: Container(decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),color: cardBackgroundColor
                  ),
                    child: SimpleBarChart(horizontalBarPadding: 2, verticalInterval: 50, listOfHorizontalBarData: [
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
                                    size: 80,
                                  ),
                                   HorizontalDetailsModel(
                                    name: 'April',
                                    color: Colors.pink,
                                    size: 140,
                                  ),
                                 
                  
                    ]),
                  ),
                ),
              ),
            ],
          )
          
          
          
          
          
          
              
           ]
            ),
        ),
      ),
      
    );
  }
}