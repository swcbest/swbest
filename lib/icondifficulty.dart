import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class icondifficulty extends StatelessWidget {
  icondifficulty({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 8.0, 1.0, 8.0),
          size: Size(14.0, 16.0),
          pinLeft: true,
          pinBottom: true,
          fixedWidth: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'line' (shape)
              SvgPicture.string(
            _svg_rwoaet,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(7.0, 4.0, 1.0, 12.0),
          size: Size(14.0, 16.0),
          pinBottom: true,
          fixedWidth: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'line' (shape)
              SvgPicture.string(
            _svg_xsmiq3,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(14.0, 0.0, 1.0, 16.0),
          size: Size(14.0, 16.0),
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          fixedWidth: true,
          child:
              // Adobe XD layer: 'line' (shape)
              SvgPicture.string(
            _svg_djv3wz,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_rwoaet =
    '<svg viewBox="0.0 8.0 1.0 8.0" ><path transform="translate(0.0, 8.0)" d="M 0 0 L 0 8" fill="none" stroke="#748a9d" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_xsmiq3 =
    '<svg viewBox="7.0 4.0 1.0 12.0" ><path transform="translate(7.0, 4.0)" d="M 0 0 L 0 12" fill="none" stroke="#748a9d" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_djv3wz =
    '<svg viewBox="14.0 0.0 1.0 16.0" ><path transform="translate(14.0, 0.0)" d="M 0 0 L 0 16" fill="none" stroke="#748a9d" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
