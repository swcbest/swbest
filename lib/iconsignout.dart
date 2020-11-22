import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iconsignout extends StatelessWidget {
  iconsignout({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 18.7, 18.7),
          size: Size(18.7, 18.7),
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
          bounds: Rect.fromLTWH(6.3, 6.3, 6.0, 6.0),
          size: Size(18.7, 18.7),
          fixedWidth: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'line' (shape)
              SvgPicture.string(
            _svg_qau4uc,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(6.3, 6.3, 6.0, 6.0),
          size: Size(18.7, 18.7),
          fixedWidth: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'line' (shape)
              SvgPicture.string(
            _svg_kqclj0,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_qau4uc =
    '<svg viewBox="6.3 6.3 6.0 6.0" ><path transform="translate(6.34, 6.34)" d="M 0 0 L 6.004671573638916 6.004671573638916" fill="none" stroke="#748a9d" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_kqclj0 =
    '<svg viewBox="6.3 6.3 6.0 6.0" ><path transform="translate(6.34, 6.34)" d="M 6.004671573638916 0 L 0 6.004671573638916" fill="none" stroke="#748a9d" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
