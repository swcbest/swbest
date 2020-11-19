import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class button extends StatelessWidget {
  button({
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
              borderRadius: BorderRadius.circular(36.0),
              color: const Color(0xff99b5df),
            ),
          ),
        ),
      ],
    );
  }
}
