import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iconcook extends StatelessWidget {
  iconcook({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 13.4, 18.8),
          size: Size(13.4, 18.8),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child:
              // Adobe XD layer: 'path' (shape)
              SvgPicture.string(
            _svg_y0hfed,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(3.1, 8.6, 7.2, 10.1),
          size: Size(13.4, 18.8),
          pinLeft: true,
          pinRight: true,
          pinBottom: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'path' (shape)
              SvgPicture.string(
            _svg_xm8zpk,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_y0hfed =
    '<svg viewBox="0.0 0.0 13.4 18.8" ><path transform="translate(-499.07, -749.13)" d="M 512.4600219726563 761.2379760742188 C 512.4600219726563 764.9340209960938 509.4630126953125 767.9310302734375 505.7659912109375 767.9310302734375 C 502.0690002441406 767.9310302734375 499.0719909667969 764.9340209960938 499.0719909667969 761.2379760742188 C 499.0719909667969 757.541015625 502.0690002441406 749.1309814453125 505.7659912109375 749.1309814453125 C 509.4630126953125 749.1309814453125 512.4600219726563 757.541015625 512.4600219726563 761.2379760742188 Z" fill="none" stroke="#748a9d" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_xm8zpk =
    '<svg viewBox="3.1 8.6 7.2 10.1" ><path transform="translate(-499.07, -749.13)" d="M 509.3699951171875 764.2750244140625 C 509.3699951171875 766.2659912109375 507.7569885253906 767.8790283203125 505.7659912109375 767.8790283203125 C 503.7760009765625 767.8790283203125 502.1619873046875 766.2659912109375 502.1619873046875 764.2750244140625 C 502.1619873046875 762.2849731445313 503.7760009765625 757.7570190429688 505.7659912109375 757.7570190429688 C 507.7569885253906 757.7570190429688 509.3699951171875 762.2849731445313 509.3699951171875 764.2750244140625 Z" fill="none" stroke="#748a9d" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
