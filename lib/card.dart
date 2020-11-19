import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class card extends StatelessWidget {
  card({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 315.0, 60.0),
          size: Size(315.0, 60.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child:
              // Adobe XD layer: 'rectangle' (shape)
              Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8.0),
              color: const Color(0xfff0f4f8),
            ),
          ),
        ),
      ],
    );
  }
}
