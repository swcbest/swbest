import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Iconpadlock extends StatelessWidget {
  Iconpadlock({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 13.2, 20.0, 9.0),
          size: Size(20.0, 22.2),
          pinLeft: true,
          pinRight: true,
          pinBottom: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'path' (shape)
              SvgPicture.string(
            _svg_pse1ip,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 5.3, 20.0, 4.0),
          size: Size(20.0, 22.2),
          pinLeft: true,
          pinRight: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'path' (shape)
              SvgPicture.string(
            _svg_a61b55,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(8.0, 10.2, 4.0, 4.0),
          size: Size(20.0, 22.2),
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
          bounds: Rect.fromLTWH(5.4, 0.0, 9.2, 4.6),
          size: Size(20.0, 22.2),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'path' (shape)
              SvgPicture.string(
            _svg_hnpgr6,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(10.0, 14.2, 1.0, 2.3),
          size: Size(20.0, 22.2),
          fixedWidth: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'line' (shape)
              SvgPicture.string(
            _svg_qftm6z,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_pse1ip =
    '<svg viewBox="0.0 13.2 20.0 9.0" ><path transform="translate(-394.0, -592.82)" d="M 414 606 L 414 610.9940185546875 C 414 613.2069702148438 412.2070007324219 615 409.9939880371094 615 L 398.0060119628906 615 C 395.7929992675781 615 394 613.2069702148438 394 610.9940185546875 L 394 606" fill="none" stroke="#748a9d" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_a61b55 =
    '<svg viewBox="0.0 5.3 20.0 4.0" ><path transform="translate(-394.0, -592.82)" d="M 394 602.14599609375 C 394 599.9340209960938 395.7929992675781 598.1409912109375 398.0060119628906 598.1409912109375 L 409.9939880371094 598.1409912109375 C 412.2070007324219 598.1409912109375 414 599.9340209960938 414 602.14599609375" fill="none" stroke="#748a9d" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_hnpgr6 =
    '<svg viewBox="5.4 0.0 9.2 4.6" ><path transform="translate(-394.0, -592.82)" d="M 399.4209899902344 597.39697265625 C 399.4209899902344 594.8690185546875 401.4710083007813 592.8189697265625 404 592.8189697265625 C 406.5289916992188 592.8189697265625 408.5790100097656 594.8690185546875 408.5790100097656 597.39697265625" fill="none" stroke="#748a9d" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_qftm6z =
    '<svg viewBox="10.0 14.2 1.0 2.3" ><path transform="translate(10.0, 14.19)" d="M 0 0 L 0 2.303730010986328" fill="none" stroke="#748a9d" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
