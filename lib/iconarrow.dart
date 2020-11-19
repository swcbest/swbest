import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iconarrow extends StatelessWidget {
  iconarrow({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 6.8, 13.5),
          size: Size(16.1, 13.5),
          pinLeft: true,
          pinTop: true,
          pinBottom: true,
          fixedWidth: true,
          child:
              // Adobe XD layer: 'path' (shape)
              SvgPicture.string(
            _svg_5uties,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.9, 6.8, 15.2, 1.0),
          size: Size(16.1, 13.5),
          pinLeft: true,
          pinRight: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'line' (shape)
              SvgPicture.string(
            _svg_mpxypn,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_5uties =
    '<svg viewBox="0.0 0.0 6.8 13.5" ><path transform="translate(-1281.49, -1163.71)" d="M 1288.262084960938 1163.709350585938 L 1281.4873046875 1170.484375 L 1288.262084960938 1177.259155273438" fill="none" stroke="#748a9d" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_mpxypn =
    '<svg viewBox="0.9 6.8 15.2 1.0" ><path transform="translate(0.86, 6.77)" d="M 0 0 L 15.19804573059082 0" fill="none" stroke="#748a9d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
