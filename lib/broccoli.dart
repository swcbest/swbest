import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/blend_mask.dart';

class broccoli extends StatelessWidget {
  broccoli({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 152.0, 152.0),
          size: Size(152.0, 152.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child:
              // Adobe XD layer: 'broccoli-shadow' (shape)
              BlendMask(
            blendMode: BlendMode.multiply,
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 152.0, 152.0),
          size: Size(152.0, 152.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child:
              // Adobe XD layer: 'broccoli' (shape)
              Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage(''),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
