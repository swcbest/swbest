import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iconsearch extends StatelessWidget {
  iconsearch({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 16.0, 16.0),
          size: Size(17.6, 18.7),
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
          bounds: Rect.fromLTWH(13.1, 14.2, 4.5, 4.5),
          size: Size(17.6, 18.7),
          pinRight: true,
          pinBottom: true,
          fixedWidth: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'line' (shape)
              SvgPicture.string(
            _svg_lx4pu3,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_lx4pu3 =
    '<svg viewBox="13.1 14.2 4.5 4.5" ><path transform="translate(13.11, 14.2)" d="M 0 0 L 4.514029026031494 4.514029026031494" fill="none" stroke="#748a9d" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
