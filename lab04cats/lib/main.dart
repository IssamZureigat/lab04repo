import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.brown,
          ),
          drawer: Drawer(),
          body: Container(
            child: Column(
              children: [
                Image(
                  height: 200,
                  alignment: Alignment.topCenter,
                  image: NetworkImage(
                      "https://www.purina.co.uk/sites/default/files/2020-12/Understanding%20Your%20Cat%27s%20Body%20LanguageHERO.jpg"),
                ),
                Row(
                  children: [
                    Card(
                      shape: Border.all(width: 4, color: Colors.orange),
                      color: Colors.white,
                      margin: EdgeInsets.all(20),
                      child: Text(
                        "Kity",
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                    Card(
                        shape: Border.all(width: 4, color: Colors.red),
                        color: Colors.white,
                        margin: EdgeInsets.all(20),
                        child: Text("2Months", style: TextStyle(fontSize: 30))),
                    Card(
                        shape: Border.all(width: 4, color: Colors.white38),
                        color: Colors.white24,
                        margin: EdgeInsets.all(20),
                        child: Text("Female", style: TextStyle(fontSize: 30)))
                  ],
                ),
                Image(
                    height: 300,
                    alignment: Alignment.center,
                    image: NetworkImage(
                        "https://th.bing.com/th/id/R.813c64c51f86d92a08cfb2423bf814a6?rik=Q5tbkTGdaiYoRA&pid=ImgRaw&r=0")),
                Row(
                  children: [
                    Card(
                      shape: Border.all(width: 4, color: Colors.orange),
                      color: Colors.white,
                      margin: EdgeInsets.all(20),
                      child: Text(
                        "Maya",
                        style: TextStyle(fontSize: 26),
                      ),
                    ),
                    Card(
                        shape: Border.all(width: 4, color: Colors.red),
                        color: Colors.white,
                        margin: EdgeInsets.all(20),
                        child: Text("2Months", style: TextStyle(fontSize: 26))),
                    Card(
                        shape: Border.all(width: 4, color: Colors.white38),
                        color: Colors.white24,
                        margin: EdgeInsets.all(20),
                        child: Text("Female", style: TextStyle(fontSize: 26)))
                  ],
                ),
              ],
            ),
            decoration: BoxDecoration(
              gradient: LinearGradient(colors: [Colors.white38, Colors.blue]),
            ),
          )),
    );
  }
}
