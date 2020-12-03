class Ingredient {
  final String name;
  final String expiration_date;
  final String amount;
  final String image;

  Ingredient.fromMap(Map<String, dynamic> map)
      : name = map['name'],
        expiration_date = map['expriation_date'],
        amount = map['amount'],
        image = map['image'];

  @override
  String toString() => "Ingredient<$name:$expiration_date>";
}
