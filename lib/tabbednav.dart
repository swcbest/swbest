import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class tabbednav extends StatelessWidget {
  tabbednav({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(293.0, 19.0, 30.0, 16.0),
          size: Size(323.0, 52.0),
          pinRight: true,
          fixedWidth: true,
          fixedHeight: true,
          child: Text(
            'Nuts',
            style: TextStyle(
              fontFamily: 'text1',
              fontSize: 16,
              color: const Color(0xffa6bcd0),
              letterSpacing: -0.16,
              fontWeight: FontWeight.w500,
            ),
            textAlign: TextAlign.center,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(211.0, 19.0, 26.0, 16.0),
          size: Size(323.0, 52.0),
          fixedWidth: true,
          fixedHeight: true,
          child: Text(
            'Veg',
            style: TextStyle(
              fontFamily: 'text1',
              fontSize: 16,
              color: const Color(0xffa6bcd0),
              letterSpacing: -0.16,
              fontWeight: FontWeight.w500,
            ),
            textAlign: TextAlign.center,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 94.0, 52.0),
          size: Size(323.0, 52.0),
          pinLeft: true,
          pinTop: true,
          pinBottom: true,
          fixedWidth: true,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(36.0),
              color: const Color(0xff99b5df),
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(119.0, 19.0, 30.0, 16.0),
          size: Size(323.0, 52.0),
          fixedWidth: true,
          fixedHeight: true,
          child: Text(
            'Fruit',
            style: TextStyle(
              fontFamily: 'text1',
              fontSize: 16,
              color: const Color(0xffa6bcd0),
              letterSpacing: -0.16,
              fontWeight: FontWeight.w500,
            ),
            textAlign: TextAlign.center,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(39.0, 19.0, 16.0, 16.0),
          size: Size(323.0, 52.0),
          pinLeft: true,
          fixedWidth: true,
          fixedHeight: true,
          child: Text(
            'All',
            style: TextStyle(
              fontFamily: 'text1',
              fontSize: 16,
              color: const Color(0xffffffff),
              letterSpacing: -0.16,
              fontWeight: FontWeight.w500,
            ),
            textAlign: TextAlign.center,
          ),
        ),
      ],
    );
  }
}
