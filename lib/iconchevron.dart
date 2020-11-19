import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iconchevron extends StatelessWidget {
  iconchevron({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 8.3, 4.2),
          size: Size(8.3, 4.2),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child:
              // Adobe XD layer: 'path' (shape)
              SvgPicture.string(
            _svg_uid374,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_uid374 =
    '<svg viewBox="0.0 0.0 8.3 4.2" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 8.31, 0.0)" d="M 0 8.314208984375 L 4.1572265625 4.156982421875 L 0 0" fill="none" stroke="#748a9d" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
