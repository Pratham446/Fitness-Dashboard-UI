import 'package:dashboard/constant.dart';
import 'package:flutter/material.dart';

class Drawerr extends StatefulWidget {
  const Drawerr({super.key});

  @override
  State<Drawerr> createState() => _DrawerrState();
}

class _DrawerrState extends State<Drawerr> {
  int _selectedIndex=1;
  
  Object get index => _selectedIndex;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Drawer(backgroundColor: cardBackgroundColor,
        child: ListView(
        children: [

          ListTile( leading: Icon(Icons.home,color: Colors.white,), title: Text("Home",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),)  ,    tileColor: _selectedIndex == 1 ? selectionColor : cardBackgroundColor,
  onTap: (){setState(() {
    _selectedIndex=1;
  });},),Divider(color: backgroundColor,),
          ListTile( leading: Icon(Icons.account_box,color: Colors.white,), title: Text("account",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),),  tileColor: _selectedIndex == 2 ? selectionColor : cardBackgroundColor, onTap: (){setState(() {
              _selectedIndex=2;
            });},),Divider(color: backgroundColor,),
          ListTile( leading: const Icon(Icons.fitness_center,color: Colors.white,), title: Text("Exercise",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),),  tileColor: _selectedIndex == 3 ? selectionColor: cardBackgroundColor, onTap: (){setState(() {
              _selectedIndex=3;
            });},),Divider(color: backgroundColor,),
          ListTile( leading: Icon(Icons.settings,color: Colors.white,), title: Text("Setting",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),),  tileColor: _selectedIndex == 4 ? selectionColor : cardBackgroundColor, onTap: (){setState(() {
              _selectedIndex=4;
            });},),Divider(color: backgroundColor,),
          ListTile( leading: Icon(Icons.history,color: Colors.white,), title: Text("History",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),),  tileColor: _selectedIndex == 5 ? selectionColor : cardBackgroundColor, onTap: (){setState(() {
              _selectedIndex=5;
            });},),Divider(color: backgroundColor,),
          ListTile( leading: Icon(Icons.home,color: Colors.white,), title: Text("Signout",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),),  tileColor: _selectedIndex == 6 ? selectionColor: cardBackgroundColor, onTap: (){setState(() {
              _selectedIndex=6;
            });},),Divider(color: backgroundColor,),

      
          
        ],
      ) ,),
    );
  }
}