import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iconselect extends StatelessWidget {
  iconselect({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 16.6, 11.3),
          size: Size(16.6, 11.3),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child:
              // Adobe XD layer: 'path' (shape)
              SvgPicture.string(
            _svg_svyg7o,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_svyg7o =
    '<svg viewBox="0.0 0.0 16.6 11.3" ><path transform="translate(-1440.36, -4362.56)" d="M 1440.35546875 4368.47021484375 L 1445.712890625 4373.82763671875 L 1456.979248046875 4362.56201171875" fill="none" stroke="#748a9d" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
