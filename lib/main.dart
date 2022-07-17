import 'package:flutter/material.dart';
import 'package:food_recipe/views/home.dart';



void main() {
  runApp ( MyApp());
}

class MyApp extends StatelessWidget {
   
     
     @override
     Widget build(BuildContext context) {
       return MaterialApp(
        title: 'food recipe',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
          primaryColor: Colors.white,
          textTheme: TextTheme(

            bodyText2: TextStyle(color: Colors.white),

          ),

        ),
        home: HomePage(),        
       );
     }

}


  
