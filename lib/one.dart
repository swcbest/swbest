import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class One extends StatelessWidget {
  One({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 34.0, 34.0),
          size: Size(34.0, 34.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: Stack(
            children: <Widget>[
              Pinned.fromSize(
                bounds: Rect.fromLTWH(0.0, 0.0, 34.0, 34.0),
                size: Size(34.0, 34.0),
                child: SvgPicture.string(
                  _svg_9zy39k,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(0.0, 0.0, 34.0, 34.0),
                size: Size(34.0, 34.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: const Color(0xff748a9d),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

const String _svg_9zy39k =
    '<svg viewBox="0.0 0.0 34.0 34.0" ><path transform="translate(0.0, 0.0)" d="M 33.0871696472168 14.78837299346924 C 33.08610153198242 14.78757381439209 33.08536911010742 14.78657627105713 33.08457183837891 14.78577899932861 L 19.21384811401367 0.9169989228248596 C 18.62261390686035 0.3255597651004791 17.83654403686523 -1.269489757760311e-06 17.00043296813965 -1.269489757760311e-06 C 16.16432189941406 -1.269489757760311e-06 15.37825202941895 0.3255597651004791 14.78675174713135 0.9169989228248596 L 0.9232817888259888 14.77879238128662 C 0.9186238050460815 14.78344917297363 0.9136996269226074 14.78837299346924 0.9093077182769775 14.79303169250488 C -0.3048330247402191 16.01403427124023 -0.30277019739151 17.99507904052734 0.9152301549911499 19.21295547485352 C 1.471727848052979 19.76959609985352 2.206427574157715 20.09176254272461 2.992232084274292 20.12576293945313 C 3.024372339248657 20.1288890838623 3.056579113006592 20.13042068481445 3.088985443115234 20.13042068481445 L 3.641557693481445 20.13042068481445 L 3.641557693481445 30.33679008483887 C 3.641557693481445 32.35669326782227 5.285298824310303 34.00000381469727 7.30540657043457 34.00000381469727 L 12.73210906982422 34.00000381469727 C 13.28235244750977 34.00000381469727 13.72832107543945 33.55381393432617 13.72832107543945 33.00395584106445 L 13.72832107543945 25.00199127197266 C 13.72832107543945 24.08026695251465 14.47832584381104 23.33067321777344 15.40001106262207 23.33067321777344 L 18.60085487365723 23.33067321777344 C 19.52254104614258 23.33067321777344 20.27234649658203 24.08026695251465 20.27234649658203 25.00199127197266 L 20.27234649658203 33.00395584106445 C 20.27234649658203 33.55381393432617 20.71824836730957 34.00000381469727 21.26855659484863 34.00000381469727 L 26.69512748718262 34.00000381469727 C 28.71563148498535 34.00000381469727 30.35904121398926 32.35669326782227 30.35904121398926 30.33679008483887 L 30.35904121398926 20.13042068481445 L 30.87168502807617 20.13042068481445 C 31.70759963989258 20.13042068481445 32.49360656738281 19.8049259185791 33.08536911010742 19.21322250366211 C 34.30463409423828 17.99354934692383 34.3051643371582 16.00884437561035 33.0871696472168 14.78837299346924" fill="#748a9d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
