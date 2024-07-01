import 'package:dashboard/constant.dart';
import 'package:flutter/material.dart';

class dtaa extends StatelessWidget {
  const dtaa({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(2.0),
            child: Text(
              "Summary",
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Expanded(
                  child: Padding(
                padding: const EdgeInsets.only(left: 25, right: 25),
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  height: 65,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: containrcolor),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              "Calories",
                              style: TextStyle(color: Colors.white),
                            ),
                            Text("Steps",
                                style: TextStyle(color: Colors.white)),
                            Text("Distance",
                                style: TextStyle(color: Colors.white)),
                            Text("Time", style: TextStyle(color: Colors.white)),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 8, right: 8),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text(
                                "250",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20),
                              ),
                              Text("20000",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20)),
                              Text("7KM",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20)),
                              Text("2Hrs",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20)),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ))
            ],
          ),
          SizedBox(
            height: 13,
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "Schedule",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 19),
                ),
              ],
            ),
          ),
          Flexible(
            child: Padding(
              padding: const EdgeInsets.all(12),
              child: Container(decoration: BoxDecoration(              color: Colors.black,
              borderRadius: BorderRadius.circular(20)
              
              ),
                child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ListTile(
                      hoverColor: cardBackgroundColor,
                      trailing: IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.more_horiz),iconSize: 40,
                        color: Colors.white,
                      ),
                      title: Text(
                        "Yoga Health,",
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text(
                        "Today. 9AM - 10Am",
                        style: TextStyle(color: Colors.white),
                      ),
                    )),
              ),
            ),
          ),
          //  SizedBox(
          //   height: 9,
          // ),
          Flexible(
            child: Padding(
              padding: const EdgeInsets.all(12),
              child: Container(decoration: BoxDecoration(              color: Colors.black,
              borderRadius: BorderRadius.circular(20)
              
              ),
                child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ListTile(
                      hoverColor: cardBackgroundColor,
                      trailing: IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.more_horiz),iconSize: 40,
                        color: Colors.white,
                      ),
                      title: Text(
                        "Yoga Health,",
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text(
                        "Today. 9AM - 10Am",
                        style: TextStyle(color: Colors.white),
                      ),
                    )),
              ),
            ),
          ),
          //  SizedBox(
          //   height: 9,
          // ),
          Flexible(
            child: Padding(
              padding: const EdgeInsets.all(12),
              child: Container(decoration: BoxDecoration(              color: Colors.black,
              borderRadius: BorderRadius.circular(20)
              
              ),
                child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ListTile(
                      hoverColor: cardBackgroundColor,
                      trailing: IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.more_horiz),iconSize: 40,
                        color: Colors.white,
                      ),
                      title: Text(
                        "Yoga Health,",
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text(
                        "Today. 9AM - 10Am",
                        style: TextStyle(color: Colors.white),
                      ),
                    )),
              ),
            ),
          ),
          SizedBox(height: 50,)
        ],
      ),
    );
  }
}
