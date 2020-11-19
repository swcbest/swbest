import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class checkboxselected extends StatelessWidget {
  checkboxselected({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
          size: Size(24.0, 24.0),
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
        Pinned.fromSize(
          bounds: Rect.fromLTWH(8.4, 10.0, 7.2, 4.9),
          size: Size(24.0, 24.0),
          fixedWidth: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'path' (shape)
              SvgPicture.string(
            _svg_mbqu5l,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_mbqu5l =
    '<svg viewBox="8.4 10.0 7.2 4.9" ><path transform="translate(-1432.0, -4352.52)" d="M 1440.35546875 4365.1259765625 L 1442.6806640625 4367.451171875 L 1447.5703125 4362.5615234375" fill="none" stroke="#ffffff" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
