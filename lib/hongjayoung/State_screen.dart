import "package:flutter/material.dart";
import "./Ingredient.dart";

class State_screen extends StatefulWidget {
  final List<Ingredient> ingredients;
  State_screen({this.ingredients});

  _State_screenState createState() => _State_screenState();
}

class _State_screenState extends State<State_screen> {
  List<Ingredient> ingredients;
  List<String> names;
  List<String> images;
  List<String> expiration_dates;
  List<String> amount;

  @override
  void initState() {
    super.initState();
    ingredients = widget.ingredients;
    names = ingredients.map((m) => m.name).toList();
    images = ingredients.map((m) => m.image).toList();
    expiration_dates = ingredients.map((m) => m.expiration_date).toList();
    amount = ingredients.map((m) => m.amount).toList();
  }

  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(15),
      margin: const EdgeInsets.only(top: 3),
      child: Column(
        children: <Widget>[
          Container(
            child: Row(
              children: <Widget>[
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        '$names',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                ),
                IconButton(
                  icon: Icon(Icons.check, size: 30),
                  onPressed: () {},
                ),
              ],
            ),
          ),
          Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image.asset('assets/images/' + images[0],
                    width: 200, height: 200, fit: BoxFit.contain),
                SizedBox(
                  width: 200,
                  height: 50,
                  child: Text(
                    "2020-05-18",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                SizedBox(
                  width: 100,
                  height: 50,
                  child: Text(
                    "3",
                    style: TextStyle(
                      fontSize: 10,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
