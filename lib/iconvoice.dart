import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iconvoice extends StatelessWidget {
  iconvoice({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 30.0, 30.0),
          size: Size(30.0, 30.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child:
              // Adobe XD layer: 'ellipse' (shape)
              Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              color: const Color(0xff99b5df),
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(10.0, 11.1, 9.9, 7.0),
          size: Size(30.0, 30.0),
          pinLeft: true,
          pinRight: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'path' (shape)
              SvgPicture.string(
            _svg_1lp5bk,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(12.7, 7.0, 4.5, 8.5),
          size: Size(30.0, 30.0),
          pinTop: true,
          fixedWidth: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'rectangle' (shape)
              Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(2.23),
              color: const Color(0xff99b5df),
              border: Border.all(width: 1.0, color: const Color(0xffffffff)),
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(15.0, 18.2, 1.0, 4.0),
          size: Size(30.0, 30.0),
          pinBottom: true,
          fixedWidth: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'line' (shape)
              SvgPicture.string(
            _svg_qmb0w8,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(12.3, 22.2, 5.4, 1.0),
          size: Size(30.0, 30.0),
          pinLeft: true,
          pinRight: true,
          pinBottom: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'line' (shape)
              SvgPicture.string(
            _svg_ej1vjr,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_1lp5bk =
    '<svg viewBox="10.0 11.1 9.9 7.0" ><path transform="translate(-502.95, -653.94)" d="M 522.8829956054688 665.0770263671875 L 522.8829956054688 667.1480102539063 C 522.8829956054688 669.8909912109375 520.6589965820313 672.114990234375 517.9149780273438 672.114990234375 L 517.9149780273438 672.114990234375 C 515.1719970703125 672.114990234375 512.947021484375 669.8909912109375 512.947021484375 667.1480102539063 L 512.947021484375 665.0770263671875" fill="#99b5df" stroke="#ffffff" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_qmb0w8 =
    '<svg viewBox="15.0 18.2 1.0 4.0" ><path transform="translate(14.97, 18.18)" d="M 0 0 L 0 3.982676029205322" fill="none" stroke="#ffffff" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ej1vjr =
    '<svg viewBox="12.3 22.2 5.4 1.0" ><path transform="translate(12.27, 22.16)" d="M 5.394521236419678 0 L 0 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
