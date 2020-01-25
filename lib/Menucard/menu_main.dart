import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'menu_item.dart';
import 'category_model.dart';

class MainMenu extends StatelessWidget{
  
  //final List<Category> _categories = categories;
  
  @override
  Widget build(BuildContext context){
    return Container(
      height: 80.0,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: 3,//_categories.length
        itemBuilder: (BuildContext context,int index){
          return MenuCard(
            // categoryName: _categories[index].categoryName,
            // imagePath: _categories[index].imagePath
          );
        },
      ),
    );
  }      
}