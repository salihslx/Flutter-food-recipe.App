import 'package:flutter/material.dart';
import 'package:food_recipe/views/widgets/recipe_card.dart';
import 'package:food_recipe/views/widgets/recipe_card.dart';

class HomePage extends  StatefulWidget{
       
    @override
    _HomePageState createState() => _HomePageState();

     
}


class _HomePageState extends State<HomePage>{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
   
     appBar: AppBar(
      
      title: Row( 
        mainAxisAlignment: MainAxisAlignment.center,
        children:[
        Icon(Icons.restaurant_menu),
        SizedBox(width:10),
        Text('food Recipe')
      ],
      ),
     ),
       body: RecipeCard(title: "My recipe", cookTime: "30min", rating: '4.3', thumbnailUrl: "https://www.acouplecooks.com/wp-content/uploads/2021/03/Cheese-Tortellini-011.jpg"),

    );
  }
}

  