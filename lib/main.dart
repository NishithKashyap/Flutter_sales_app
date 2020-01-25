import 'package:demo/Menucard/menu_main.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'SearchBar/seach_bar.dart';
import 'Menucard/menu_item.dart';
import 'ScrollDownMenu/scroll_down.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My App",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromRGBO(204, 255, 255, 15),
        body: ListView(
          padding: EdgeInsets.only(top: 70.0, left: 20.0, right: 20.0),
          children: <Widget>[
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text("Kirana",
                        style: TextStyle(
                            fontSize: 50.0,
                            fontWeight: FontWeight.w400,
                            color: Color.fromRGBO(0, 102, 102, 10)))
                  ],
                )
              ],
            ),
            SearchBar(),
            SizedBox(height: 20),
            MainMenu(),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                
              ],
            ),
            Container(
              child: scrollDown(),
            )
          ],
        )
      );
  }
}
