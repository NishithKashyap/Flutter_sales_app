import 'package:flutter/material.dart';
import 'menu_item.dart';

class MainMenu extends StatelessWidget{

  @override
  Widget build(BuildContext context){
   return ListView.builder(
      scrollDirection: Axis.horizontal,
      itemCount: 3,
      itemBuilder: (BuildContext context,int index){
        return MenuCard();
      },
    );
  }      
}