import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iconshare extends StatelessWidget {
  iconshare({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 8.3, 16.9, 12.9),
          size: Size(16.9, 21.2),
          pinLeft: true,
          pinRight: true,
          pinBottom: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'path' (shape)
              SvgPicture.string(
            _svg_nfdilh,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(3.7, 0.0, 4.8, 14.7),
          size: Size(16.9, 21.2),
          pinLeft: true,
          pinTop: true,
          fixedWidth: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'path' (shape)
              SvgPicture.string(
            _svg_oxha29,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(8.4, 0.0, 4.8, 4.8),
          size: Size(16.9, 21.2),
          pinRight: true,
          pinTop: true,
          fixedWidth: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'line' (shape)
              SvgPicture.string(
            _svg_at5zsv,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_nfdilh =
    '<svg viewBox="0.0 8.3 16.9 12.9" ><path transform="translate(-470.83, -652.12)" d="M 487.6889953613281 660.4400024414063 L 487.6889953613281 669.2869873046875 C 487.6889953613281 671.4990234375 485.89599609375 673.2930297851563 483.6839904785156 673.2930297851563 L 474.8359985351563 673.2930297851563 C 472.6239929199219 673.2930297851563 470.8309936523438 671.4990234375 470.8309936523438 669.2869873046875 L 470.8309936523438 660.4400024414063" fill="none" stroke="#748a9d" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_oxha29 =
    '<svg viewBox="3.7 0.0 4.8 14.7" ><path transform="translate(-470.83, -652.12)" d="M 479.2599792480469 666.8663940429688 L 479.2599792480469 652.1171875 L 474.4961242675781 656.8810424804688" fill="none" stroke="#748a9d" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_at5zsv =
    '<svg viewBox="8.4 0.0 4.8 4.8" ><path transform="translate(8.43, 0.0)" d="M 0 0 L 4.763864994049072 4.763864994049072" fill="none" stroke="#748a9d" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
