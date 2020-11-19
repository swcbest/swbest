import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './iconarrow.dart';
import './iconselect.dart';
import './MainPageUpdatelight.dart';
import 'package:adobe_xd/page_link.dart';
import './broccoli.dart';
import './MainPagelight1.dart';
import './inputfield.dart';
import './iconchevron.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Register extends StatelessWidget {
  final VoidCallback group1;
  final VoidCallback group2;
  final VoidCallback group3;
  Register({
    Key key,
    this.group1,
    this.group2,
    this.group3,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'content' (group)
          SizedBox(
            width: 345.0,
            height: 792.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 16.1, 13.5),
                  size: Size(344.6, 792.0),
                  pinLeft: true,
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'icon-arrow' (component)
                      iconarrow(),
                ),
                Container(),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(327.0, 68.0, 16.6, 11.3),
                  size: Size(344.6, 792.0),
                  pinRight: true,
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'icon-tick' (component)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.PushDown,
                        ease: Curves.easeInOut,
                        duration: 0.5,
                        pageBuilder: () => MainPageUpdatelight(),
                      ),
                    ],
                    child: iconselect(),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(154.0, 69.0, 68.0, 20.0),
                  size: Size(344.6, 792.0),
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Register',
                    style: TextStyle(
                      fontFamily: 'text1',
                      fontSize: 20,
                      color: const Color(0xff748a9d),
                      letterSpacing: -0.2,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(86.0, 157.0, 204.0, 249.0),
                  size: Size(344.6, 792.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'card-broccoli' (group)
                      GestureDetector(
                    onTap: () => group1?.call(),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 204.0, 249.0),
                          size: Size(204.0, 249.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'card' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8.0),
                              color: const Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x12000000),
                                  offset: Offset(0, 5),
                                  blurRadius: 30,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(65.0, 212.0, 72.0, 21.0),
                          size: Size(204.0, 249.0),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Broccoli',
                            style: TextStyle(
                              fontFamily: 'text1',
                              fontSize: 21,
                              color: const Color(0xff748a9d),
                              letterSpacing: -0.21,
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(24.0, 33.0, 156.0, 155.0),
                          size: Size(204.0, 249.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'broccoli' (component)
                              broccoli(),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          // Adobe XD layer: 'fixed' (group)
          SizedBox(
            width: 375.0,
            height: 812.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 812.0),
                  size: Size(375.0, 812.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'safe-area' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(76.7, 0.0, 221.7, 29.6),
                        size: Size(375.0, 812.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_y89u8w,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 36.2, 36.1),
                        size: Size(375.0, 812.0),
                        pinLeft: true,
                        pinTop: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_6jzogc,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(338.8, 0.0, 36.2, 36.1),
                        size: Size(375.0, 812.0),
                        pinRight: true,
                        pinTop: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_962ln5,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 775.9, 36.2, 36.1),
                        size: Size(375.0, 812.0),
                        pinLeft: true,
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_j2lkou,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(338.8, 775.9, 36.2, 36.1),
                        size: Size(375.0, 812.0),
                        pinRight: true,
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_y17bjk,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(18.0, 18.0, 340.3, 16.0),
                  size: Size(375.0, 812.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'status-bar-dark' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(316.0, 2.3, 24.3, 11.3),
                        size: Size(340.3, 16.0),
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child:
                            // Adobe XD layer: 'Battery' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 22.0, 11.3),
                              size: Size(24.3, 11.3),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'Border' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 22.0, 11.3),
                                    size: Size(22.0, 11.3),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child:
                                        // Adobe XD layer: 'Fill' (shape)
                                        SvgPicture.string(
                                      _svg_had69l,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 22.0, 11.3),
                                    size: Size(22.0, 11.3),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child:
                                        // Adobe XD layer: 'Shape' (shape)
                                        SvgPicture.string(
                                      _svg_rjo3ra,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(23.0, 3.7, 1.3, 4.0),
                              size: Size(24.3, 11.3),
                              pinRight: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Cap' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(-5.0, -5.0, 11.3, 14.0),
                                    size: Size(1.3, 4.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child:
                                        // Adobe XD layer: 'Fill' (shape)
                                        SvgPicture.string(
                                      _svg_fhqmfh,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 1.3, 4.0),
                                    size: Size(1.3, 4.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child:
                                        // Adobe XD layer: 'Shape' (shape)
                                        SvgPicture.string(
                                      _svg_w6qqk0,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(2.0, 2.0, 18.0, 7.3),
                              size: Size(24.3, 11.3),
                              pinLeft: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Capacity' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(-5.0, -5.0, 28.0, 17.3),
                                    size: Size(18.0, 7.3),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child:
                                        // Adobe XD layer: 'Fill' (shape)
                                        SvgPicture.string(
                                      _svg_8xic11,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 18.0, 7.3),
                                    size: Size(18.0, 7.3),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child:
                                        // Adobe XD layer: 'Shape' (shape)
                                        SvgPicture.string(
                                      _svg_euh8os,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(295.7, 2.3, 15.3, 11.0),
                        size: Size(340.3, 16.0),
                        pinRight: true,
                        pinTop: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Wifi' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 15.3, 11.0),
                              size: Size(15.3, 11.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'Wifi' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(-5.0, -5.0, 25.3, 21.0),
                                    size: Size(15.3, 11.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child:
                                        // Adobe XD layer: 'Fill' (shape)
                                        SvgPicture.string(
                                      _svg_78v4ln,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 15.3, 11.0),
                                    size: Size(15.3, 11.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child:
                                        // Adobe XD layer: 'Shape' (shape)
                                        SvgPicture.string(
                                      _svg_4gbmhs,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(273.7, 2.7, 17.0, 10.7),
                        size: Size(340.3, 16.0),
                        pinRight: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Cellular Connection' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 17.0, 10.7),
                              size: Size(17.0, 10.7),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'Cellular Connection' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(-5.0, -5.0, 27.0, 20.7),
                                    size: Size(17.0, 10.7),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child:
                                        // Adobe XD layer: 'Fill' (shape)
                                        SvgPicture.string(
                                      _svg_hb5l4m,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromSize(
                                    bounds: Rect.fromLTWH(0.0, 0.0, 17.0, 10.7),
                                    size: Size(17.0, 10.7),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child:
                                        // Adobe XD layer: 'Shape' (shape)
                                        SvgPicture.string(
                                      _svg_56qeff,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 54.0, 16.0),
                        size: Size(340.3, 16.0),
                        pinLeft: true,
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child:
                            // Adobe XD layer: 'Bars/_/Time Black' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 54.0, 16.0),
                              size: Size(54.0, 16.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'Background' (shape)
                                  SvgPicture.string(
                                _svg_3u6yej,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(12.8, 4.9, 27.5, 10.3),
                              size: Size(54.0, 16.0),
                              pinLeft: true,
                              pinRight: true,
                              pinBottom: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: '↳ Time' (shape)
                                  SvgPicture.string(
                                _svg_l3cayn,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(32.0, 70.0),
            child:
                // Adobe XD layer: 'icon-arrow' (component)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => MainPagelight1(),
                ),
              ],
              child: SizedBox(
                width: 16.0,
                height: 14.0,
                child: iconarrow(),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(30.0, 438.0),
            child:
                // Adobe XD layer: 'dropdown' (group)
                GestureDetector(
              onTap: () => group2?.call(),
              child: SizedBox(
                width: 315.0,
                height: 281.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 315.0, 281.0),
                      size: Size(315.0, 281.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child:
                          // Adobe XD layer: 'input-field' (component)
                          inputfield(),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(276.0, 28.0, 8.3, 4.2),
                      size: Size(315.0, 281.0),
                      pinRight: true,
                      pinTop: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Transform.rotate(
                        angle: 3.1416,
                        child:
                            // Adobe XD layer: 'icon-chevron' (component)
                            iconchevron(),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(30.0, 24.0, 54.0, 16.0),
                      size: Size(315.0, 281.0),
                      pinLeft: true,
                      pinTop: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Text(
                        'Number',
                        style: TextStyle(
                          fontFamily: 'text1',
                          fontSize: 16,
                          color: const Color(0xff748a9d),
                          letterSpacing: -0.16,
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 62.0, 315.0, 219.0),
                      size: Size(315.0, 281.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child:
                          // Adobe XD layer: 'selector' (group)
                          Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 315.0, 219.0),
                            size: Size(315.0, 219.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child:
                                // Adobe XD layer: 'rectangle' (shape)
                                Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  bottomRight: Radius.circular(8.0),
                                  bottomLeft: Radius.circular(8.0),
                                ),
                                color: const Color(0xfff0f4f8),
                              ),
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(49.0, 172.0, 8.0, 16.0),
                            size: Size(315.0, 219.0),
                            pinLeft: true,
                            pinBottom: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Text(
                              '4',
                              style: TextStyle(
                                fontFamily: 'text1',
                                fontSize: 16,
                                color: const Color(0x40748a9d),
                                letterSpacing: -0.16,
                                fontWeight: FontWeight.w500,
                                height: 3.125,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(49.0, 137.0, 8.0, 16.0),
                            size: Size(315.0, 219.0),
                            pinLeft: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Text(
                              '3',
                              style: TextStyle(
                                fontFamily: 'text1',
                                fontSize: 16,
                                color: const Color(0x80748a9d),
                                letterSpacing: -0.16,
                                fontWeight: FontWeight.w500,
                                height: 3.125,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(49.0, 102.0, 8.0, 16.0),
                            size: Size(315.0, 219.0),
                            pinLeft: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Text(
                              '2',
                              style: TextStyle(
                                fontFamily: 'text1',
                                fontSize: 16,
                                color: const Color(0xff748a9d),
                                letterSpacing: -0.16,
                                fontWeight: FontWeight.w500,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(51.0, 67.0, 4.0, 16.0),
                            size: Size(315.0, 219.0),
                            pinLeft: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Text(
                              '1',
                              style: TextStyle(
                                fontFamily: 'text1',
                                fontSize: 16,
                                color: const Color(0x80748a9d),
                                letterSpacing: -0.16,
                                fontWeight: FontWeight.w500,
                                height: 3.125,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(49.0, 32.0, 8.0, 16.0),
                            size: Size(315.0, 219.0),
                            pinLeft: true,
                            pinTop: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Text(
                              '0',
                              style: TextStyle(
                                fontFamily: 'text1',
                                fontSize: 16,
                                color: const Color(0x40748a9d),
                                letterSpacing: -0.16,
                                fontWeight: FontWeight.w500,
                                height: 3.125,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(138.0, 137.0, 40.0, 16.0),
                            size: Size(315.0, 219.0),
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Text(
                              'packs',
                              style: TextStyle(
                                fontFamily: 'text1',
                                fontSize: 16,
                                color: const Color(0x80748a9d),
                                letterSpacing: -0.16,
                                fontWeight: FontWeight.w500,
                                height: 3.125,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(138.0, 102.0, 40.0, 16.0),
                            size: Size(315.0, 219.0),
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Text(
                              'heads',
                              style: TextStyle(
                                fontFamily: 'text1',
                                fontSize: 16,
                                color: const Color(0xff748a9d),
                                letterSpacing: -0.16,
                                fontWeight: FontWeight.w500,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(148.0, 67.0, 20.0, 16.0),
                            size: Size(315.0, 219.0),
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Text(
                              'lbs',
                              style: TextStyle(
                                fontFamily: 'text1',
                                fontSize: 16,
                                color: const Color(0x80748a9d),
                                letterSpacing: -0.16,
                                fontWeight: FontWeight.w500,
                                height: 3.125,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(137.0, 32.0, 42.0, 16.0),
                            size: Size(315.0, 219.0),
                            pinTop: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Text(
                              'grams',
                              style: TextStyle(
                                fontFamily: 'text1',
                                fontSize: 16,
                                color: const Color(0x40748a9d),
                                letterSpacing: -0.16,
                                fontWeight: FontWeight.w500,
                                height: 3.125,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(30.0, 754.0),
            child:
                // Adobe XD layer: 'dropdown' (group)
                GestureDetector(
              onTap: () => group3?.call(),
              child: SizedBox(
                width: 315.0,
                height: 281.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 315.0, 281.0),
                      size: Size(315.0, 281.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child:
                          // Adobe XD layer: 'input-field' (component)
                          inputfield(),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(276.0, 28.0, 8.3, 4.2),
                      size: Size(315.0, 281.0),
                      pinRight: true,
                      pinTop: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Transform.rotate(
                        angle: 3.1416,
                        child:
                            // Adobe XD layer: 'icon-chevron' (component)
                            iconchevron(),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(30.0, 24.0, 99.0, 16.0),
                      size: Size(315.0, 281.0),
                      pinLeft: true,
                      pinTop: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Text(
                        'Expiration date',
                        style: TextStyle(
                          fontFamily: 'text1',
                          fontSize: 16,
                          color: const Color(0xff748a9d),
                          letterSpacing: -0.16,
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 62.0, 315.0, 219.0),
                      size: Size(315.0, 281.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child:
                          // Adobe XD layer: 'selector' (group)
                          Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 315.0, 219.0),
                            size: Size(315.0, 219.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child:
                                // Adobe XD layer: 'rectangle' (shape)
                                Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  bottomRight: Radius.circular(8.0),
                                  bottomLeft: Radius.circular(8.0),
                                ),
                                color: const Color(0xfff0f4f8),
                              ),
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(36.0, 172.0, 32.0, 16.0),
                            size: Size(315.0, 219.0),
                            pinLeft: true,
                            pinBottom: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Text(
                              '2022',
                              style: TextStyle(
                                fontFamily: 'text1',
                                fontSize: 16,
                                color: const Color(0x40748a9d),
                                letterSpacing: -0.16,
                                fontWeight: FontWeight.w500,
                                height: 3.125,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(38.0, 137.0, 30.0, 16.0),
                            size: Size(315.0, 219.0),
                            pinLeft: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Text(
                              '2021',
                              style: TextStyle(
                                fontFamily: 'text1',
                                fontSize: 16,
                                color: const Color(0x80748a9d),
                                letterSpacing: -0.16,
                                fontWeight: FontWeight.w500,
                                height: 3.125,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(37.0, 102.0, 32.0, 16.0),
                            size: Size(315.0, 219.0),
                            pinLeft: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Text(
                              '2020',
                              style: TextStyle(
                                fontFamily: 'text1',
                                fontSize: 16,
                                color: const Color(0xff748a9d),
                                letterSpacing: -0.16,
                                fontWeight: FontWeight.w500,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(38.0, 67.0, 30.0, 16.0),
                            size: Size(315.0, 219.0),
                            pinLeft: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Text(
                              '2019',
                              style: TextStyle(
                                fontFamily: 'text1',
                                fontSize: 16,
                                color: const Color(0xe5748a9d),
                                letterSpacing: -0.16,
                                fontWeight: FontWeight.w500,
                                height: 3.125,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(38.0, 32.0, 30.0, 16.0),
                            size: Size(315.0, 219.0),
                            pinLeft: true,
                            pinTop: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Text(
                              '2018',
                              style: TextStyle(
                                fontFamily: 'text1',
                                fontSize: 16,
                                color: const Color(0x40748a9d),
                                letterSpacing: -0.16,
                                fontWeight: FontWeight.w500,
                                height: 3.125,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(144.0, 137.0, 28.0, 16.0),
                            size: Size(315.0, 219.0),
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Text(
                              'APR',
                              style: TextStyle(
                                fontFamily: 'text1',
                                fontSize: 16,
                                color: const Color(0x80748a9d),
                                letterSpacing: -0.16,
                                fontWeight: FontWeight.w500,
                                height: 3.125,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(143.0, 173.0, 30.0, 16.0),
                            size: Size(315.0, 219.0),
                            pinBottom: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Text(
                              'MAY',
                              style: TextStyle(
                                fontFamily: 'text1',
                                fontSize: 16,
                                color: const Color(0x40748a9d),
                                letterSpacing: -0.16,
                                fontWeight: FontWeight.w500,
                                height: 3.125,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(142.0, 102.0, 32.0, 16.0),
                            size: Size(315.0, 219.0),
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Text(
                              'MAR',
                              style: TextStyle(
                                fontFamily: 'text1',
                                fontSize: 16,
                                color: const Color(0xff748a9d),
                                letterSpacing: -0.16,
                                fontWeight: FontWeight.w500,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(145.0, 67.0, 26.0, 16.0),
                            size: Size(315.0, 219.0),
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Text(
                              'FEB',
                              style: TextStyle(
                                fontFamily: 'text1',
                                fontSize: 16,
                                color: const Color(0x80748a9d),
                                letterSpacing: -0.16,
                                fontWeight: FontWeight.w500,
                                height: 3.125,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(145.0, 32.0, 26.0, 16.0),
                            size: Size(315.0, 219.0),
                            pinTop: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Text(
                              'JAN',
                              style: TextStyle(
                                fontFamily: 'text1',
                                fontSize: 16,
                                color: const Color(0x40748a9d),
                                letterSpacing: -0.16,
                                fontWeight: FontWeight.w500,
                                height: 3.125,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(247.0, 32.0, 14.0, 16.0),
                            size: Size(315.0, 219.0),
                            pinTop: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Text(
                              '21',
                              style: TextStyle(
                                fontFamily: 'text1',
                                fontSize: 16,
                                color: const Color(0x40748a9d),
                                letterSpacing: -0.16,
                                fontWeight: FontWeight.w500,
                                height: 3.125,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(246.0, 68.0, 16.0, 16.0),
                            size: Size(315.0, 219.0),
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Text(
                              '22',
                              style: TextStyle(
                                fontFamily: 'text1',
                                fontSize: 16,
                                color: const Color(0x80748a9d),
                                letterSpacing: -0.16,
                                fontWeight: FontWeight.w500,
                                height: 3.125,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(246.0, 104.0, 16.0, 16.0),
                            size: Size(315.0, 219.0),
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Text(
                              '23',
                              style: TextStyle(
                                fontFamily: 'text1',
                                fontSize: 16,
                                color: const Color(0xff748a9d),
                                letterSpacing: -0.16,
                                fontWeight: FontWeight.w500,
                                height: 3.125,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(246.0, 140.0, 16.0, 16.0),
                            size: Size(315.0, 219.0),
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Text(
                              '24',
                              style: TextStyle(
                                fontFamily: 'text1',
                                fontSize: 16,
                                color: const Color(0x80748a9d),
                                letterSpacing: -0.16,
                                fontWeight: FontWeight.w500,
                                height: 3.125,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(246.0, 176.0, 16.0, 16.0),
                            size: Size(315.0, 219.0),
                            pinBottom: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Text(
                              '25',
                              style: TextStyle(
                                fontFamily: 'text1',
                                fontSize: 16,
                                color: const Color(0x40748a9d),
                                letterSpacing: -0.16,
                                fontWeight: FontWeight.w500,
                                height: 3.125,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_y89u8w =
    '<svg viewBox="76.7 0.0 221.7 29.6" ><path transform="translate(-414.37, 0.01)" d="M 496.8059997558594 5.742000102996826 L 496.8059997558594 5.760000228881836 C 496.8059997558594 18.90800094604492 507.489013671875 29.5669994354248 520.6669921875 29.5669994354248 L 599.1069946289063 29.5669994354248 L 604.6389770507813 29.5669994354248 L 683.0789794921875 29.5669994354248 C 696.2570190429688 29.5669994354248 706.9400024414063 18.90800094604492 706.9400024414063 5.760000228881836 L 706.9400024414063 5.742000102996826 C 706.9400024414063 2.562999963760376 709.5230102539063 -0.0130000002682209 712.708984375 -0.0130000002682209 L 491.0369873046875 -0.0130000002682209 C 494.2229919433594 -0.0130000002682209 496.8059997558594 2.562999963760376 496.8059997558594 5.742000102996826 Z" fill="#e4e4e4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6jzogc =
    '<svg viewBox="0.0 0.0 36.2 36.1" ><path transform="translate(-414.37, 0.01)" d="M 450.5989990234375 -0.0130000002682209 L 414.3729858398438 -0.0130000002682209 L 414.3729858398438 36.13000106811523 C 414.3729858398438 16.16900062561035 430.5920104980469 -0.0130000002682209 450.5989990234375 -0.0130000002682209 Z" fill="#e4e4e4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_962ln5 =
    '<svg viewBox="338.8 0.0 36.2 36.1" ><path transform="translate(-414.37, 0.01)" d="M 753.14697265625 -0.0130000002682209 C 773.1539916992188 -0.0130000002682209 789.3729858398438 16.16900062561035 789.3729858398438 36.13000106811523 L 789.3729858398438 -0.0130000002682209 L 753.14697265625 -0.0130000002682209 Z" fill="#e4e4e4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_j2lkou =
    '<svg viewBox="0.0 775.9 36.2 36.1" ><path transform="translate(-414.37, 0.01)" d="M 414.3729858398438 775.843994140625 L 414.3729858398438 811.9869995117188 L 450.5989990234375 811.9869995117188 C 430.5920104980469 811.9869995117188 414.3729858398438 795.8049926757813 414.3729858398438 775.843994140625 Z" fill="#e4e4e4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_y17bjk =
    '<svg viewBox="338.8 775.9 36.2 36.1" ><path transform="translate(-414.37, 0.01)" d="M 753.14697265625 811.9869995117188 L 789.3729858398438 811.9869995117188 L 789.3729858398438 775.843994140625 C 789.3729858398438 795.8049926757813 773.1539916992188 811.9869995117188 753.14697265625 811.9869995117188 Z" fill="#e4e4e4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_had69l =
    '<svg viewBox="336.0 17.3 22.0 11.3" ><path transform="translate(336.0, 17.33)" d="M 2.666666984558105 0 L 19.33333015441895 0 L 19.33333015441895 0 C 20.80608940124512 0 22 1.193907022476196 22 2.666666984558105 L 22 8.666666984558105 L 22 8.666666984558105 C 22 10.13943004608154 20.80608940124512 11.33333015441895 19.33333015441895 11.33333015441895 L 2.666666984558105 11.33333015441895 L 2.666666984558105 11.33333015441895 C 1.193907022476196 11.33333015441895 0 10.13943004608154 0 8.666666984558105 L 0 2.666666984558105 L 0 2.666666984558105 C 0 1.193907022476196 1.193907022476196 0 2.666666984558105 0 Z" fill="none" stroke="#000000" stroke-width="2" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rjo3ra =
    '<svg viewBox="336.0 17.3 22.0 11.3" ><path transform="translate(0.0, 44.0)" d="M 338.6666870117188 -26.66666984558105 L 355.3333129882813 -26.66666984558105 L 355.3333129882813 -26.66666984558105 C 356.8060913085938 -26.66666984558105 358 -25.47275924682617 358 -24 L 358 -18 L 358 -18 C 358 -16.52724075317383 356.8060913085938 -15.33333015441895 355.3333129882813 -15.33333015441895 L 338.6666870117188 -15.33333015441895 L 338.6666870117188 -15.33333015441895 C 337.1939086914063 -15.33333015441895 336 -16.52724075317383 336 -18 L 336 -24 L 336 -24 C 336 -25.47275924682617 337.1939086914063 -26.66666984558105 338.6666870117188 -26.66666984558105 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fhqmfh =
    '<svg viewBox="354.0 16.0 11.3 14.0" ><path transform="translate(0.0, 44.0)" d="M 354 -28 L 365.3280029296875 -28 L 365.3280029296875 -14 L 354 -14 L 354 -28 Z" fill="#000000" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w6qqk0 =
    '<svg viewBox="359.0 21.0 1.3 4.0" ><path transform="translate(0.0, 44.0)" d="M 359 -23 L 359 -19 C 359.8046875 -19.33877944946289 360.3280029296875 -20.12686920166016 360.3280029296875 -21 C 360.3280029296875 -21.87313079833984 359.8046875 -22.66122055053711 359 -23" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8xic11 =
    '<svg viewBox="333.0 14.3 28.0 17.3" ><path transform="translate(0.0, 44.0)" d="M 333 -29.66666984558105 L 361 -29.66666984558105 L 361 -12.33333015441895 L 333 -12.33333015441895 L 333 -29.66666984558105 Z" fill="#2b2f3b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_euh8os =
    '<svg viewBox="338.0 19.3 18.0 7.3" ><path transform="translate(0.0, 44.0)" d="M 339.3333129882813 -24.66666984558105 L 354.6666870117188 -24.66666984558105 L 354.6666870117188 -24.66666984558105 C 355.4030151367188 -24.66666984558105 356 -24.06970977783203 356 -23.33333015441895 L 356 -18.66666984558105 L 356 -18.66666984558105 C 356 -17.93029022216797 355.4030151367188 -17.33333015441895 354.6666870117188 -17.33333015441895 L 339.3333129882813 -17.33333015441895 L 339.3333129882813 -17.33333015441895 C 338.5969848632813 -17.33333015441895 338 -17.93029022216797 338 -18.66666984558105 L 338 -23.33333015441895 L 338 -23.33333015441895 C 338 -24.06970977783203 338.5969848632813 -24.66666984558105 339.3333129882813 -24.66666984558105 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_78v4ln =
    '<svg viewBox="310.7 12.3 25.3 21.0" ><path transform="translate(0.0, 44.0)" d="M 310.6936950683594 -31.66933059692383 L 335.9660949707031 -31.66933059692383 L 335.9660949707031 -10.70376014709473 L 310.6936950683594 -10.70376014709473 L 310.6936950683594 -31.66933059692383 Z" fill="#2b2f3b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4gbmhs =
    '<svg viewBox="315.7 17.3 15.3 11.0" ><path transform="translate(0.0, 44.0)" d="M 323.3302917480469 -24.39200019836426 C 325.5462036132813 -24.39189910888672 327.6773986816406 -23.54047012329102 329.2832946777344 -22.01366996765137 C 329.404296875 -21.89579010009766 329.5975952148438 -21.89727973937988 329.7167053222656 -22.01700019836426 L 330.8727111816406 -23.18367004394531 C 330.9330139160156 -23.2443904876709 330.9666137695313 -23.32663917541504 330.9660949707031 -23.4122200012207 C 330.9656066894531 -23.49780082702637 330.9309997558594 -23.57965087890625 330.8699951171875 -23.63966941833496 C 326.6549072265625 -27.6792106628418 320.0050964355469 -27.6792106628418 315.7900085449219 -23.63966941833496 C 315.7289123535156 -23.5797004699707 315.6943054199219 -23.49786949157715 315.6936950683594 -23.41229057312012 C 315.6932067871094 -23.32670974731445 315.7267150878906 -23.24443054199219 315.7869873046875 -23.18367004394531 L 316.9432983398438 -22.01700019836426 C 317.0624084472656 -21.8971004486084 317.2557983398438 -21.89561080932617 317.376708984375 -22.01366996765137 C 318.9827880859375 -23.54056930541992 321.1141967773438 -24.39200973510742 323.3302917480469 -24.39200019836426 L 323.3302917480469 -24.39200019836426 Z M 323.3302917480469 -20.5963306427002 C 324.5477905273438 -20.59641075134277 325.7218933105469 -20.14388084411621 326.6242980957031 -19.32666969299316 C 326.7463989257813 -19.21068954467773 326.9386901855469 -19.21319961547852 327.0577087402344 -19.33233070373535 L 328.2123107910156 -20.49900054931641 C 328.2731018066406 -20.56019020080566 328.306884765625 -20.64320945739746 328.3059997558594 -20.7294807434082 C 328.3051147460938 -20.81574058532715 328.2697143554688 -20.89805030822754 328.2077026367188 -20.95800018310547 C 325.4595031738281 -23.51437950134277 321.2034912109375 -23.51437950134277 318.4552917480469 -20.95800018310547 C 318.393310546875 -20.89805030822754 318.3577880859375 -20.81570053100586 318.3569946289063 -20.72941017150879 C 318.356201171875 -20.64311981201172 318.3901062011719 -20.56011009216309 318.4509887695313 -20.49900054931641 L 319.6052856445313 -19.33233070373535 C 319.7243041992188 -19.21319961547852 319.9165954589844 -19.21068954467773 320.0386962890625 -19.32666969299316 C 320.9404907226563 -20.14333915710449 322.1135864257813 -20.5958309173584 323.3302917480469 -20.5963306427002 L 323.3302917480469 -20.5963306427002 Z M 325.5492858886719 -17.8120002746582 C 325.6111145019531 -17.87261009216309 325.6451110839844 -17.95601081848145 325.643310546875 -18.04250907897949 C 325.6416015625 -18.12902069091797 325.6041870117188 -18.21096992492676 325.5400085449219 -18.26899909973145 C 324.264404296875 -19.34787940979004 322.3962097167969 -19.34787940979004 321.1206970214844 -18.26899909973145 C 321.056396484375 -18.21100997924805 321.0190124511719 -18.12908935546875 321.0172119140625 -18.04258918762207 C 321.0152893066406 -17.95607948303223 321.0492858886719 -17.87265014648438 321.1109924316406 -17.8120002746582 L 323.1087036132813 -15.79633045196533 C 323.1672058105469 -15.73709011077881 323.2470092773438 -15.70376014709473 323.3302917480469 -15.70376014709473 C 323.4136047363281 -15.70376014709473 323.493408203125 -15.73709011077881 323.552001953125 -15.79633045196533 L 325.5492858886719 -17.8120002746582 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hb5l4m =
    '<svg viewBox="288.7 12.7 27.0 20.7" ><path transform="translate(0.0, 44.0)" d="M 288.6666870117188 -31.33333015441895 L 315.6666870117188 -31.33333015441895 L 315.6666870117188 -10.66666984558105 L 288.6666870117188 -10.66666984558105 L 288.6666870117188 -31.33333015441895 Z" fill="#2b2f3b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_56qeff =
    '<svg viewBox="293.7 17.7 17.0 10.7" ><path transform="translate(0.0, 44.0)" d="M 294.6666870117188 -19.66666984558105 L 295.6666870117188 -19.66666984558105 C 296.218994140625 -19.66666984558105 296.6666870117188 -19.21895027160645 296.6666870117188 -18.66666984558105 L 296.6666870117188 -16.66666984558105 C 296.6666870117188 -16.1143798828125 296.218994140625 -15.66666984558105 295.6666870117188 -15.66666984558105 L 294.6666870117188 -15.66666984558105 C 294.1144104003906 -15.66666984558105 293.6666870117188 -16.1143798828125 293.6666870117188 -16.66666984558105 L 293.6666870117188 -18.66666984558105 C 293.6666870117188 -19.21895027160645 294.1144104003906 -19.66666984558105 294.6666870117188 -19.66666984558105 L 294.6666870117188 -19.66666984558105 Z M 299.3333129882813 -21.66666984558105 L 300.3333129882813 -21.66666984558105 C 300.8855895996094 -21.66666984558105 301.3333129882813 -21.21895027160645 301.3333129882813 -20.66666984558105 L 301.3333129882813 -16.66666984558105 C 301.3333129882813 -16.1143798828125 300.8855895996094 -15.66666984558105 300.3333129882813 -15.66666984558105 L 299.3333129882813 -15.66666984558105 C 298.781005859375 -15.66666984558105 298.3333129882813 -16.1143798828125 298.3333129882813 -16.66666984558105 L 298.3333129882813 -20.66666984558105 C 298.3333129882813 -21.21895027160645 298.781005859375 -21.66666984558105 299.3333129882813 -21.66666984558105 Z M 304 -24 L 305 -24 C 305.5523071289063 -24 306 -23.55228042602539 306 -23 L 306 -16.66666984558105 C 306 -16.1143798828125 305.5523071289063 -15.66666984558105 305 -15.66666984558105 L 304 -15.66666984558105 C 303.4476928710938 -15.66666984558105 303 -16.1143798828125 303 -16.66666984558105 L 303 -23 C 303 -23.55228042602539 303.4476928710938 -24 304 -24 Z M 308.6666870117188 -26.33333015441895 L 309.6666870117188 -26.33333015441895 C 310.218994140625 -26.33333015441895 310.6666870117188 -25.8856201171875 310.6666870117188 -25.33333015441895 L 310.6666870117188 -16.66666984558105 C 310.6666870117188 -16.1143798828125 310.218994140625 -15.66666984558105 309.6666870117188 -15.66666984558105 L 308.6666870117188 -15.66666984558105 C 308.1144104003906 -15.66666984558105 307.6666870117188 -16.1143798828125 307.6666870117188 -16.66666984558105 L 307.6666870117188 -25.33333015441895 C 307.6666870117188 -25.8856201171875 308.1144104003906 -26.33333015441895 308.6666870117188 -26.33333015441895 L 308.6666870117188 -26.33333015441895 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3u6yej =
    '<svg viewBox="29.0 15.0 54.0 16.0" ><path transform="translate(8.0, 50.0)" d="M 21 -19 L 75 -19 L 75 -35 L 21 -35 L 21 -19 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l3cayn =
    '<svg viewBox="41.8 19.9 27.5 10.3" ><path transform="translate(29.0, 17.0)" d="M 16.43259620666504 13.2392578125 C 18.94138526916504 13.2392578125 20.43161964416504 11.27734375 20.43161964416504 7.955078125 C 20.43161964416504 6.7041015625 20.19236183166504 5.6513671875 19.73435401916504 4.837890625 C 19.07126808166504 3.5732421875 17.92966651916504 2.8896484375 16.48728370666504 2.8896484375 C 14.34079933166504 2.8896484375 12.82322120666504 4.33203125 12.82322120666504 6.35546875 C 12.82322120666504 8.255859375 14.19040870666504 9.63671875 16.07029151916504 9.63671875 C 17.22556495666504 9.63671875 18.16208839416504 9.0966796875 18.62693214416504 8.16015625 L 18.64743995666504 8.16015625 C 18.64743995666504 8.16015625 18.67478370666504 8.16015625 18.68161964416504 8.16015625 C 18.69529151916504 8.16015625 18.74314308166504 8.16015625 18.74314308166504 8.16015625 C 18.74314308166504 10.416015625 17.88865089416504 11.7626953125 16.44626808166504 11.7626953125 C 15.59861183166504 11.7626953125 14.94236183166504 11.2978515625 14.71677589416504 10.552734375 L 12.95993995666504 10.552734375 C 13.25388526916504 12.1728515625 14.62790870666504 13.2392578125 16.43259620666504 13.2392578125 Z M 16.49411964416504 8.2353515625 C 15.35935401916504 8.2353515625 14.55271339416504 7.4287109375 14.55271339416504 6.30078125 C 14.55271339416504 5.2001953125 15.40036964416504 4.359375 16.50095558166504 4.359375 C 17.60154151916504 4.359375 18.44919776916504 5.2138671875 18.44919776916504 6.328125 C 18.44919776916504 7.4287109375 17.62204933166504 8.2353515625 16.49411964416504 8.2353515625 Z M 23.53221893310547 11.9541015625 C 24.18163299560547 11.9541015625 24.62596893310547 11.4892578125 24.62596893310547 10.8740234375 C 24.62596893310547 10.251953125 24.18163299560547 9.7939453125 23.53221893310547 9.7939453125 C 22.88964080810547 9.7939453125 22.43846893310547 10.251953125 22.43846893310547 10.8740234375 C 22.43846893310547 11.4892578125 22.88964080810547 11.9541015625 23.53221893310547 11.9541015625 Z M 23.53221893310547 6.8271484375 C 24.18163299560547 6.8271484375 24.62596893310547 6.369140625 24.62596893310547 5.75390625 C 24.62596893310547 5.1318359375 24.18163299560547 4.673828125 23.53221893310547 4.673828125 C 22.88964080810547 4.673828125 22.43846893310547 5.1318359375 22.43846893310547 5.75390625 C 22.43846893310547 6.369140625 22.88964080810547 6.8271484375 23.53221893310547 6.8271484375 Z M 31.44532012939453 13 L 33.13379669189453 13 L 33.13379669189453 11.1611328125 L 34.46680450439453 11.1611328125 L 34.46680450439453 9.6708984375 L 33.13379669189453 9.6708984375 L 33.13379669189453 3.1357421875 L 30.64551544189453 3.1357421875 C 28.90235137939453 5.7607421875 27.51465606689453 7.955078125 26.62598419189453 9.5888671875 L 26.62598419189453 11.1611328125 L 31.44532012939453 11.1611328125 L 31.44532012939453 13 Z M 28.25977325439453 9.609375 C 29.40821075439453 7.5859375 30.43360137939453 5.9658203125 31.37696075439453 4.5712890625 L 31.47266387939453 4.5712890625 L 31.47266387939453 9.7119140625 L 28.25977325439453 9.7119140625 L 28.25977325439453 9.609375 Z M 38.51076507568359 13 L 40.27443695068359 13 L 40.27443695068359 3.1357421875 L 38.51760101318359 3.1357421875 L 35.94045257568359 4.9404296875 L 35.94045257568359 6.6357421875 L 38.39455413818359 4.9130859375 L 38.51076507568359 4.9130859375 L 38.51076507568359 13 Z" fill="#2b2f3b" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
