import 'package:flutter/material.dart';

//void main() => runApp(MyApp());
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  //Can pass material to context
  Widget build(BuildContext context) {
    //wrapper for entire app

    // This is the same as return MaterialApp(home: Scaffold(appBar: AppBar(title: Text('Easy List'),),),);
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('EasyList'),
          ),
          body: Column(
            children: [
              Card(
                child: Column(
                  children: <Widget>[
                    Image.asset('assets/food.jpg'),
                    Text('Food Paradise')
                  ],
                ),
              ),
            ],
          )),
    );
  }
}
