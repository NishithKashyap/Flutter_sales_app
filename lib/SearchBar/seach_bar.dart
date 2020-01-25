import 'package:flutter/material.dart';

class SearchBar extends StatelessWidget
{
  @override 
  Widget build(BuildContext context)
  {
    return Container(
      margin: EdgeInsets.only(top:10.0),
      child: Material(
        elevation: 5.0,
        borderRadius: BorderRadius.circular(7.0),
        child: TextField(
          style: TextStyle(color: Color.fromRGBO(0, 255, 153, 10)),
          decoration: InputDecoration(
            contentPadding: EdgeInsets.symmetric(horizontal: 32.0,vertical: 14.0),
            prefixIcon: Material(
              child: Icon(
                Icons.search,
                color: Color.fromRGBO(0, 255, 153, 10),
              ),
            ),
            hintText: "Search Shop",
            border: InputBorder.none
          ),
        ),
      ),
    );
  }
}




//return Container( 
    //       padding: EdgeInsets.all(10.0),
    //       margin: EdgeInsets.symmetric(horizontal: 5.0, vertical: 8.0),
          
    //       decoration: BoxDecoration(
    //         color: Colors.white,
    //         borderRadius: BorderRadius.all(Radius.circular(10.0))
    //       ),
    //       child: Row(
    //         crossAxisAlignment: CrossAxisAlignment.start,
    //         children: <Widget>[
    //           Expanded(
    //             flex:1,
    //             child: Container(
    //               padding: EdgeInsets.symmetric(horizontal: 20.0),
    //                 child: TextFormField(
    //                   style: TextStyle(fontSize: 20.0),
                      
    //                 decoration: InputDecoration(
    //                   border: InputBorder.none,
    //                   icon: Icon(Icons.search,color: Colors.green,size: 40.0),
    //                   hintText: "Search Store",
                      
    //                   hintStyle: TextStyle(color: Colors.green),
                      
    //                 ),
    //               ),
    //             ),
    //           )
    //         ],
    //       ), 
         
        
    //   );