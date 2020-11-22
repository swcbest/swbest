import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Iconedit extends StatelessWidget {
  Iconedit({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 20.0, 20.0),
          size: Size(20.0, 20.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child:
              // Adobe XD layer: 'path' (shape)
              SvgPicture.string(
            _svg_4hs0my,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(4.0, 0.5, 15.5, 15.5),
          size: Size(20.0, 20.0),
          pinRight: true,
          pinTop: true,
          fixedWidth: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'path' (shape)
              SvgPicture.string(
            _svg_tybva3,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(6.1, 12.3, 1.5, 1.5),
          size: Size(20.0, 20.0),
          fixedWidth: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'line' (shape)
              SvgPicture.string(
            _svg_8e5uwf,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_4hs0my =
    '<svg viewBox="0.0 0.0 20.0 20.0" ><path transform="translate(-535.5, -704.5)" d="M 546.5 704.5 L 538.7479858398438 704.5 C 536.9539794921875 704.5 535.5 705.9539794921875 535.5 707.7479858398438 L 535.5 721.2520141601563 C 535.5 723.0460205078125 536.9539794921875 724.5 538.7479858398438 724.5 L 552.2520141601563 724.5 C 554.0460205078125 724.5 555.5 723.0460205078125 555.5 721.2520141601563 L 555.5 713.5" fill="none" stroke="#748a9d" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_tybva3 =
    '<svg viewBox="4.0 0.5 15.5 15.5" ><path transform="translate(-535.5, -704.5)" d="M 554.9640502929688 709.10302734375 L 543.5670776367188 720.5 L 539.5 720.5 L 539.5 716.4329223632813 L 550.89697265625 705.0359497070313" fill="none" stroke="#748a9d" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_8e5uwf =
    '<svg viewBox="6.1 12.3 1.5 1.5" ><path transform="translate(6.1, 12.33)" d="M 0 0 L 1.545121908187866 1.545121908187866" fill="none" stroke="#748a9d" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
