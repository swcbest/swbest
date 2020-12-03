import 'package:flutter/material.dart';
import './Ingredient.dart';
import './State_screen.dart';
import './Scroll_menu.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List<Ingredient> ingredients = [
    Ingredient.fromMap({
      'name': 'strawberry',
      'expiration_date': '20201228',
      'amount': '3',
      'image': 'strawberry.png'
    }),
  ];

  @override
  void initState() {
    super.initState();
  }

  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Stack(
          children: <Widget>[State_screen(ingredients: ingredients)],
        ),
        Scroll_menu(),
      ],
    );
  }
}
