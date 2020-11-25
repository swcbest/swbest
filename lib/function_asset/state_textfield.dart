import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Cupertino_Textfield extends StatefulWidget {
  @override
  _Cupertino_TextfieldState createState() => _Cupertino_TextfieldState();
}

class _Cupertino_TextfieldState extends State<Cupertino_Textfield> {
  var value;
  var onchangedvalue;
  var onsubmittedvalue;

  void onChangedValue(var value) {
    setState(() {
      onchangedvalue = value;
    });
  }

  void onSubmittedValue(var value) {
    setState(() {
      onsubmittedvalue = value;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: BoxConstraints(
        maxWidth: 600.0,
      ),
      child: CupertinoTextField(
        placeholder: "2 packs",
        onChanged: onchangedvalue,
        onSubmitted: onsubmittedvalue,
      ),
    );
  }
}
