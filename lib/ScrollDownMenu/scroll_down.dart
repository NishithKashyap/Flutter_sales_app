import 'package:flutter/material.dart';

class scrollDown extends StatefulWidget
{
  @override 
  scrollDownMenu createState() => scrollDownMenu();
}

class scrollDownMenu extends State<scrollDown>
{
  @override 
  Widget build(BuildContext context)
  {
    return Stack(
      children: <Widget>[
        
        Container(
          height: 150.0,
          child: Image.asset(""),
        ),
        Container(
          height: 400.0,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.black,Colors.black12
              ],
              begin: Alignment.bottomCenter,
              end: Alignment.topCenter
            )
          ),
        )
      ],
    );
  }
}