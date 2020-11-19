import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iconclock extends StatelessWidget {
  iconclock({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 15.0, 15.0),
          size: Size(15.0, 15.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child:
              // Adobe XD layer: 'ellipse' (shape)
              Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              border: Border.all(width: 1.0, color: const Color(0xff748a9d)),
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(6.9, 4.0, 2.7, 5.8),
          size: Size(15.0, 15.0),
          pinTop: true,
          pinBottom: true,
          fixedWidth: true,
          child:
              // Adobe XD layer: 'path' (shape)
              SvgPicture.string(
            _svg_6376bf,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_6376bf =
    '<svg viewBox="6.9 4.0 2.7 5.8" ><path transform="translate(-470.12, -738.0)" d="M 477 741.9999389648438 L 477 745.7825317382813 L 479.7218627929688 747.80712890625" fill="none" stroke="#748a9d" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
