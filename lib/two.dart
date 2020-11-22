import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Two extends StatelessWidget {
  Two({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 32.0, 33.2),
          size: Size(32.0, 33.2),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: Stack(
            children: <Widget>[
              Pinned.fromSize(
                bounds: Rect.fromLTWH(24.0, 1.4, 7.6, 13.7),
                size: Size(32.0, 33.2),
                child: SvgPicture.string(
                  _svg_gifk52,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(0.4, 1.4, 7.6, 13.7),
                size: Size(32.0, 33.2),
                child: SvgPicture.string(
                  _svg_k91hfs,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(1.9, 0.4, 28.3, 26.9),
                size: Size(32.0, 33.2),
                child: SvgPicture.string(
                  _svg_h0ey1a,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(10.8, 28.7, 10.4, 4.0),
                size: Size(32.0, 33.2),
                child: SvgPicture.string(
                  _svg_3q1rug,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(0.0, 0.0, 32.0, 33.2),
                size: Size(32.0, 33.2),
                child: Container(
                  decoration: BoxDecoration(),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

const String _svg_gifk52 =
    '<svg viewBox="24.0 1.4 7.6 13.7" ><path transform="translate(-3.0, -0.26)" d="M 33.13683319091797 15.34374904632568 C 32.35639190673828 15.34374904632568 31.72261428833008 14.74077892303467 31.72261428833008 13.99638175964355 C 31.72261428833008 10.21765422821045 30.17860794067383 6.666735172271729 27.37416458129883 3.993171215057373 C 26.8212776184082 3.466419219970703 26.8212776184082 2.615316390991211 27.37416458129883 2.088564157485962 C 27.92705535888672 1.561812043190002 28.8212776184082 1.561812043190002 29.37416458129883 2.088564157485962 C 32.71283721923828 5.269401550292969 34.55105209350586 9.498662948608398 34.55105209350586 13.99638175964355 C 34.55105209350586 14.74077892303467 33.91727447509766 15.34374904632568 33.13683319091797 15.34374904632568 Z" fill="none" stroke="#748a9d" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_k91hfs =
    '<svg viewBox="0.4 1.4 7.6 13.7" ><path transform="translate(-0.06, -0.26)" d="M 1.914222478866577 15.34374904632568 C 1.133777856826782 15.34374904632568 0.5 14.74077892303467 0.5 13.99638175964355 C 0.5 9.498662948608398 2.339111089706421 5.269401550292969 5.676888942718506 2.088564157485962 C 6.229778289794922 1.561812043190002 7.124000072479248 1.561812043190002 7.676888942718506 2.088564157485962 C 8.229778289794922 2.615316390991211 8.229778289794922 3.466419219970703 7.676888942718506 3.993171215057373 C 4.872445106506348 6.665040969848633 3.328444242477417 10.21765422821045 3.328444242477417 13.99638175964355 C 3.328444242477417 14.74077892303467 2.694666862487793 15.34374904632568 1.914222478866577 15.34374904632568 Z" fill="none" stroke="#748a9d" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_h0ey1a =
    '<svg viewBox="1.9 0.4 28.3 26.9" ><path transform="translate(-0.23, -0.08)" d="M 29.49533653259277 23.28769111633301 C 27.35666656494141 21.56600570678711 26.13088798522949 19.04826736450195 26.13088798522949 16.38147735595703 L 26.13088798522949 12.62646389007568 C 26.13088798522949 7.885692596435547 22.43400001525879 3.960457563400269 17.64555740356445 3.302440881729126 L 17.64555740356445 1.848367810249329 C 17.64555740356445 1.103123545646667 17.01266670227051 0.5009999871253967 16.23222160339355 0.5009999871253967 C 15.45177745819092 0.5009999871253967 14.81800174713135 1.103123545646667 14.81800174713135 1.848367810249329 L 14.81800174713135 3.302440881729126 C 10.02866649627686 3.960457563400269 6.332666397094727 7.885692596435547 6.332666397094727 12.62646389007568 L 6.332666397094727 16.38147735595703 C 6.332666397094727 19.04826736450195 5.106888771057129 21.56600570678711 2.955777645111084 23.29869842529297 C 2.405555248260498 23.7466926574707 2.089999914169312 24.39878273010254 2.089999914169312 25.08897972106934 C 2.089999914169312 26.3889217376709 3.200222015380859 27.44666290283203 4.565555572509766 27.44666290283203 L 27.89889144897461 27.44666290283203 C 29.26333236694336 27.44666290283203 30.37355613708496 26.3889217376709 30.37355613708496 25.08897972106934 C 30.37355613708496 24.39878273010254 30.0580005645752 23.7466926574707 29.49533653259277 23.28769111633301 Z" fill="none" stroke="#748a9d" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3q1rug =
    '<svg viewBox="10.8 28.7 10.4 4.0" ><path transform="translate(-1.35, -5.19)" d="M 17.35055541992188 37.95125961303711 C 19.91144561767578 37.95125961303711 22.0545539855957 36.2117919921875 22.54611015319824 33.91000366210938 L 12.15499877929688 33.91000366210938 C 12.64655494689941 36.2117919921875 14.78966522216797 37.95125961303711 17.35055541992188 37.95125961303711 Z" fill="none" stroke="#748a9d" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
