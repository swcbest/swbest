import 'package:flutter/cupertino.dart';

class CuDatePicker extends StatefulWidget {
  @override
  _CuDatePickerState createState() => _CuDatePickerState();
}

class _CuDatePickerState extends State<CuDatePicker> {
  var expiration_date;

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: BoxConstraints(
        maxWidth: 400.0,
      ),
      child: CupertinoDatePicker(
        initialDateTime: DateTime.now(),
        maximumDate: new DateTime.now(),
        minimumYear: 2018,
        maximumYear: 2030,
        backgroundColor: CupertinoColors.systemGrey,
        mode: CupertinoDatePickerMode.date,
        onDateTimeChanged: (DateTime newdate) {
          setState(() {
            expiration_date = newdate;
          });
        },
      ),
    );
  }
}
