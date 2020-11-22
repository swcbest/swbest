import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Iconcalendar extends StatelessWidget {
  Iconcalendar({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 2.0, 18.0, 17.0),
          size: Size(18.0, 19.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child:
              // Adobe XD layer: 'rectangle' (shape)
              Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(2.66),
              border: Border.all(width: 1.0, color: const Color(0xff748a9d)),
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(4.5, 0.0, 1.0, 4.0),
          size: Size(18.0, 19.0),
          pinTop: true,
          fixedWidth: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'line' (shape)
              SvgPicture.string(
            _svg_84vecl,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(13.5, 0.0, 1.0, 4.0),
          size: Size(18.0, 19.0),
          pinTop: true,
          fixedWidth: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'line' (shape)
              SvgPicture.string(
            _svg_v3fsat,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(3.0, 4.0, 3.0, 3.0),
          size: Size(18.0, 19.0),
          pinLeft: true,
          fixedWidth: true,
          fixedHeight: true,
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
          bounds: Rect.fromLTWH(12.0, 4.0, 3.0, 3.0),
          size: Size(18.0, 19.0),
          pinRight: true,
          fixedWidth: true,
          fixedHeight: true,
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
          bounds: Rect.fromLTWH(3.0, 11.0, 12.0, 1.0),
          size: Size(18.0, 19.0),
          pinLeft: true,
          pinRight: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'line' (shape)
              SvgPicture.string(
            _svg_p056l1,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(3.0, 13.0, 12.0, 1.0),
          size: Size(18.0, 19.0),
          pinLeft: true,
          pinRight: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'line' (shape)
              SvgPicture.string(
            _svg_143tsp,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(3.0, 15.0, 12.0, 1.0),
          size: Size(18.0, 19.0),
          pinLeft: true,
          pinRight: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'line' (shape)
              SvgPicture.string(
            _svg_mrxizn,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_84vecl =
    '<svg viewBox="4.5 0.0 1.0 4.0" ><path transform="translate(4.5, 0.0)" d="M 0 0 L 0 4" fill="none" stroke="#748a9d" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_v3fsat =
    '<svg viewBox="13.5 0.0 1.0 4.0" ><path transform="translate(13.5, 0.0)" d="M 0 0 L 0 4" fill="none" stroke="#748a9d" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_p056l1 =
    '<svg viewBox="3.0 11.0 12.0 1.0" ><path transform="translate(3.0, 11.0)" d="M 0 0 L 12 0" fill="none" stroke="#748a9d" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_143tsp =
    '<svg viewBox="3.0 13.0 12.0 1.0" ><path transform="translate(3.0, 13.0)" d="M 0 0 L 12 0" fill="none" stroke="#748a9d" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_mrxizn =
    '<svg viewBox="3.0 15.0 12.0 1.0" ><path transform="translate(3.0, 15.0)" d="M 0 0 L 12 0" fill="none" stroke="#748a9d" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
