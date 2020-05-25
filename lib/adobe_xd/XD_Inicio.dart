import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/page_link.dart';
import './XD_Producto.dart';

class XD_Inicio extends StatelessWidget {
  XD_Inicio({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          SvgPicture.string(
            _shapeSVG_f767bab279eb478e88fb1b4933701e80,
            allowDrawingOutsideViewBox: true,
          ),
          Transform.translate(
            offset: Offset(302.0, 56.0),
            child: Container(
              width: 44.0,
              height: 44.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(22.0, 22.0)),
                image: DecorationImage(
                  image: const AssetImage('assets/images/adobe_xd/avatar.jpg'),
                  fit: BoxFit.cover,
                ),
                boxShadow: [
                  BoxShadow(
                      color: const Color(0x29000000),
                      offset: Offset(0, 3),
                      blurRadius: 6)
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(29.0, 121.0),
            child: Container(
              width: 317.0,
              height: 51.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                      color: const Color(0x29000000),
                      offset: Offset(0, 3),
                      blurRadius: 6)
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(49.0, 140.0),
            child:
                // Adobe XD layer: 'magnifying-glass(1)' (group)
                SvgPicture.string(
              _shapeSVG_54c8a18677ab42048937fca547100c64,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(70.0, 139.0),
            child: Text(
              'Search for anything',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 12,
                color: const Color(0xffd2d2d2),
                fontStyle: FontStyle.italic,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(315.0, 232.0),
            child: Text(
              'See all',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 12,
                color: const Color(0xffd2d2d2),
                fontStyle: FontStyle.italic,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(315.0, 520.0),
            child: Text(
              'See all',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 12,
                color: const Color(0xffd2d2d2),
                fontStyle: FontStyle.italic,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(31.0, 231.0),
            child: Text(
              'Best Sellers in Sports & Outdoors',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 14,
                color: const Color(0xff24253d),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(31.0, 519.0),
            child: Text(
              'Deal of the Day',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 14,
                color: const Color(0xff24253d),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(152.0, 68.0),
            child:
                // Adobe XD layer: 'amazon-logo-8' (shape)
                Container(
              width: 72.0,
              height: 21.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/adobe_xd/logo.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-2.0, 0.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(31.0, 195.0),
                  child: Text(
                    'Whole Foods',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 13,
                      color: const Color(0xffd2d2d2),
                      fontStyle: FontStyle.italic,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(118.0, 194.0),
                  child: Text(
                    'Lists',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 14,
                      color: const Color(0x7fff9900),
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(164.0, 195.0),
                  child: Text(
                    'Deals',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 13,
                      color: const Color(0xffd2d2d2),
                      fontStyle: FontStyle.italic,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(215.0, 195.0),
                  child: Text(
                    'Video',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 13,
                      color: const Color(0xffd2d2d2),
                      fontStyle: FontStyle.italic,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(267.0, 195.0),
                  child: Text(
                    'Music',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 13,
                      color: const Color(0xffd2d2d2),
                      fontStyle: FontStyle.italic,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(320.0, 195.0),
                  child: Text(
                    'Health & Household',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 13,
                      color: const Color(0xffd2d2d2),
                      fontStyle: FontStyle.italic,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(191.0, 556.0),
            child: Container(
              width: 151.0,
              height: 229.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                      color: const Color(0x29000000),
                      offset: Offset(0, 3),
                      blurRadius: 6)
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(203.0, 567.0),
            child: Text(
              'Sony',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 11,
                color: const Color(0x7fff9900),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(203.0, 583.0),
            child: Text(
              'Noise cancelling\nheadphones Model...',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 13,
                color: const Color(0xff24253d),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w700,
                height: 1.3846153846153846,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(296.0, 746.0),
            child: Container(
              width: 34.0,
              height: 34.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0x7fff9900),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(305.0, 755.0),
            child:
                // Adobe XD layer: 'plus(3)' (group)
                SvgPicture.string(
              _shapeSVG_a697746e04424047912819a850a24632,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(305.0, 755.0),
            child:
                // Adobe XD layer: 'plus(3)' (group)
                Stack(
              children: <Widget>[],
            ),
          ),
          Transform.translate(
            offset: Offset(204.0, 739.33),
            child: Text(
              '\$349.99',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 12,
                color: const Color(0xffd2d2d2),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w700,
                height: 1.6666666666666667,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(219.0, 615.33),
            child: Text(
              '3.8',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 12,
                color: const Color(0xffa5a5a5),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w700,
                height: 1.6666666666666667,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(203.0, 755.33),
            child: Text(
              '\$278.00',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 14,
                color: const Color(0xb5ff0000),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w700,
                height: 1.4285714285714286,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(203.5, 751.5),
            child: SvgPicture.string(
              _shapeSVG_e50f84b6977247ea80d2f8f69cda3ba6,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(223.0, 631.0),
            child:
                // Adobe XD layer: 'kisspng-noise-cance…' (shape)
                Container(
              width: 88.0,
              height: 88.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/adobe_xd/cascos.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(7.0, 0.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(241.0, 722.33),
                  child: Text(
                    '09:30:45',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 13,
                      color: const Color(0xff24253d),
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w700,
                      height: 1.5384615384615385,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(227.0, 728.0),
                  child:
                      // Adobe XD layer: 'clock-circular-outl…' (group)
                      SvgPicture.string(
                    _shapeSVG_56115deb006843989e82bf8506092234,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(227.0, 728.0),
                  child:
                      // Adobe XD layer: 'clock-circular-outl…' (group)
                      Stack(
                    children: <Widget>[],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(303.0, 563.0),
            child: Container(
              width: 30.0,
              height: 30.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(15.0, 15.0)),
                color: const Color(0xb5ff0000),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(308.0, 571.0),
            child: Text(
              '21%',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 11,
                color: const Color(0xffffffff),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(203.0, 622.0),
            child:
                // Adobe XD layer: 'star' (shape)
                SvgPicture.string(
              _shapeSVG_d38d2015d69b4b18bc14430a0627f4e1,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Stack(
            children: <Widget>[
              Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(352.0, 556.0),
                    child: Container(
                      width: 151.0,
                      height: 229.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                              color: const Color(0x29000000),
                              offset: Offset(0, 3),
                              blurRadius: 6)
                        ],
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(364.0, 567.0),
                    child: Text(
                      'Beboncool',
                      style: TextStyle(
                        fontFamily: 'Lato',
                        fontSize: 11,
                        color: const Color(0x7fff9900),
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(364.0, 583.0),
                    child: Text(
                      'BEBONCOOL\nPS4 Controller Charger',
                      style: TextStyle(
                        fontFamily: 'Lato',
                        fontSize: 13,
                        color: const Color(0xff24253d),
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w700,
                        height: 1.3846153846153846,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(365.0, 739.33),
                    child: Text(
                      '\$13.99',
                      style: TextStyle(
                        fontFamily: 'Lato',
                        fontSize: 12,
                        color: const Color(0xffd2d2d2),
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w700,
                        height: 1.6666666666666667,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(364.0, 755.33),
                    child: Text(
                      '\$11.40',
                      style: TextStyle(
                        fontFamily: 'Lato',
                        fontSize: 14,
                        color: const Color(0xb5ff0000),
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w700,
                        height: 1.4285714285714286,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(364.5, 751.5),
                    child: SvgPicture.string(
                      _shapeSVG_c2dd1636b81f43c18a15f118968a9d0f,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(457.0, 746.0),
                    child: Container(
                      width: 34.0,
                      height: 34.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: const Color(0x7fff9900),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(466.5, 755.5),
                    child:
                        // Adobe XD layer: 'plus(3)' (group)
                        SvgPicture.string(
                      _shapeSVG_32cb8fd353fe4796b74e6b9e603fc923,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(466.5, 755.5),
                    child:
                        // Adobe XD layer: 'plus(3)' (group)
                        Stack(
                      children: <Widget>[],
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(179.0, 229.0),
                    child: Stack(
                      children: <Widget>[
                        Transform.translate(
                          offset: Offset(230.0, 493.33),
                          child: Text(
                            '09:30:45',
                            style: TextStyle(
                              fontFamily: 'Lato',
                              fontSize: 13,
                              color: const Color(0xff24253d),
                              fontStyle: FontStyle.italic,
                              fontWeight: FontWeight.w700,
                              height: 1.5384615384615385,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(216.0, 499.0),
                          child:
                              // Adobe XD layer: 'clock-circular-outl…' (group)
                              SvgPicture.string(
                            _shapeSVG_669af4a698254373a09036a2ef050fde,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(216.0, 499.0),
                          child:
                              // Adobe XD layer: 'clock-circular-outl…' (group)
                              Stack(
                            children: <Widget>[],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(464.0, 563.0),
                    child: Container(
                      width: 30.0,
                      height: 30.0,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(15.0, 15.0)),
                        color: const Color(0xb5ff0000),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(469.0, 571.0),
                    child: Text(
                      '19%',
                      style: TextStyle(
                        fontFamily: 'Lato',
                        fontSize: 11,
                        color: const Color(0xffffffff),
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(383.0, 630.0),
                    child:
                        // Adobe XD layer: '1_2b2f1a06-be71-4de…' (shape)
                        Container(
                      width: 90.0,
                      height: 90.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage(
                              'assets/images/adobe_xd/cargador.jpg'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Transform.translate(
                offset: Offset(380.0, 615.33),
                child: Text(
                  '3.8',
                  style: TextStyle(
                    fontFamily: 'Lato',
                    fontSize: 12,
                    color: const Color(0xffa5a5a5),
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.w700,
                    height: 1.6666666666666667,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ],
          ),
          PageLink(
            links: [
              PageLinkInfo(
                transition: LinkTransition.Fade,
                duration: 0.3,
                ease: Curves.easeOut,
                pageBuilder: () => XD_Producto(),
              ),
            ],
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(30.0, 556.0),
                  child: Container(
                    width: 151.0,
                    height: 229.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 3),
                            blurRadius: 6)
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(42.0, 567.0),
                  child: Text(
                    'Zionor',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 11,
                      color: const Color(0x7fff9900),
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(41.0, 583.0),
                  child: Text(
                    'X Ski Snowboard\nSnow Goggles OTG ...',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 13,
                      color: const Color(0xff24253d),
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w700,
                      height: 1.3846153846153846,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(135.0, 746.0),
                  child: Container(
                    width: 34.0,
                    height: 34.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: const Color(0x7fff9900),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(144.0, 755.0),
                  child:
                      // Adobe XD layer: 'plus(3)' (group)
                      SvgPicture.string(
                    _shapeSVG_ea4e74dea4b64ab588f300d5c717e8c7,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(144.0, 755.0),
                  child:
                      // Adobe XD layer: 'plus(3)' (group)
                      Stack(
                    children: <Widget>[],
                  ),
                ),
                Transform.translate(
                  offset: Offset(55.0, 627.0),
                  child:
                      // Adobe XD layer: '51MdVsnmG0L' (shape)
                      Container(
                    width: 102.0,
                    height: 102.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(
                            'assets/images/adobe_xd/gafas.jpg'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(43.0, 739.33),
                  child: Text(
                    '\$35.99',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 12,
                      color: const Color(0xffd2d2d2),
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w700,
                      height: 1.6666666666666667,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(42.0, 755.33),
                  child: Text(
                    '\$18.23',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 14,
                      color: const Color(0xb5ff0000),
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w700,
                      height: 1.4285714285714286,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(58.0, 615.33),
                  child: Text(
                    '4.2',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 12,
                      color: const Color(0xffa5a5a5),
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w700,
                      height: 1.6666666666666667,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(42.5, 751.5),
                  child: SvgPicture.string(
                    _shapeSVG_32b0d3103abb45fe83b78555a40b2f3c,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(7.0, 0.0),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(80.0, 722.33),
                        child: Text(
                          '10:40:59',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            fontSize: 13,
                            color: const Color(0xff24253d),
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.w700,
                            height: 1.5384615384615385,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(66.0, 728.0),
                        child:
                            // Adobe XD layer: 'clock-circular-outl…' (group)
                            SvgPicture.string(
                          _shapeSVG_13369170b8404d1885eea12ab1924e77,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(66.0, 728.0),
                        child:
                            // Adobe XD layer: 'clock-circular-outl…' (group)
                            Stack(
                          children: <Widget>[],
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(142.0, 563.0),
                  child: Container(
                    width: 30.0,
                    height: 30.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(15.0, 15.0)),
                      color: const Color(0xb5ff0000),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(147.0, 571.0),
                  child: Text(
                    '49%',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 11,
                      color: const Color(0xffffffff),
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(42.0, 622.0),
                  child:
                      // Adobe XD layer: 'star' (shape)
                      SvgPicture.string(
                    _shapeSVG_43394a9f263a447da5a8bd638b3a202d,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          // Adobe XD layer: 'Tarjeta' (group)
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(30.0, 268.0),
                child: Container(
                  width: 151.0,
                  height: 229.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: const Color(0xffffffff),
                    boxShadow: [
                      BoxShadow(
                          color: const Color(0x29000000),
                          offset: Offset(0, 3),
                          blurRadius: 6)
                    ],
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(47.0, 338.0),
                child:
                    // Adobe XD layer: 'kisspng-2-17-uefa-c…' (shape)
                    Container(
                  width: 118.0,
                  height: 134.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image:
                          const AssetImage('assets/images/adobe_xd/pelota.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(42.0, 279.0),
                child: Text(
                  'Adidas',
                  style: TextStyle(
                    fontFamily: 'Lato',
                    fontSize: 11,
                    color: const Color(0x7fff9900),
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Transform.translate(
                offset: Offset(42.0, 295.0),
                child: Text(
                  '2017 UEFA\nChampions League',
                  style: TextStyle(
                    fontFamily: 'Lato',
                    fontSize: 13,
                    color: const Color(0xff24253d),
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.w700,
                    height: 1.3846153846153846,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Transform.translate(
                offset: Offset(42.0, 462.33),
                child: Text(
                  '\$11.99',
                  style: TextStyle(
                    fontFamily: 'Lato',
                    fontSize: 14,
                    color: const Color(0xff24253d),
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.w700,
                    height: 1.4285714285714286,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Transform.translate(
                offset: Offset(135.0, 458.0),
                child: Container(
                  width: 34.0,
                  height: 34.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: const Color(0x7fff9900),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(144.0, 467.0),
                child:
                    // Adobe XD layer: 'plus(3)' (group)
                    SvgPicture.string(
                  _shapeSVG_655ea6296c8d4150b4be502249ae5959,
                  allowDrawingOutsideViewBox: true,
                ),
              ),
              Transform.translate(
                offset: Offset(144.0, 467.0),
                child:
                    // Adobe XD layer: 'plus(3)' (group)
                    Stack(
                  children: <Widget>[],
                ),
              ),
              Transform.translate(
                offset: Offset(58.0, 327.33),
                child: Text(
                  '3.6',
                  style: TextStyle(
                    fontFamily: 'Lato',
                    fontSize: 12,
                    color: const Color(0xffa5a5a5),
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.w700,
                    height: 1.6666666666666667,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Transform.translate(
                offset: Offset(42.0, 334.0),
                child:
                    // Adobe XD layer: 'star' (shape)
                    SvgPicture.string(
                  _shapeSVG_ec3d9b6fc06d40a68c277228f2a16f96,
                  allowDrawingOutsideViewBox: true,
                ),
              ),
            ],
          ),
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(191.0, 268.0),
                child: Container(
                  width: 151.0,
                  height: 229.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: const Color(0xffffffff),
                    boxShadow: [
                      BoxShadow(
                          color: const Color(0x29000000),
                          offset: Offset(0, 3),
                          blurRadius: 6)
                    ],
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(203.0, 279.0),
                child: Text(
                  'Nike',
                  style: TextStyle(
                    fontFamily: 'Lato',
                    fontSize: 11,
                    color: const Color(0x7fff9900),
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Transform.translate(
                offset: Offset(203.0, 295.0),
                child: Text(
                  'MERCURIAL\nSUPERFLY',
                  style: TextStyle(
                    fontFamily: 'Lato',
                    fontSize: 13,
                    color: const Color(0xff24253d),
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.w700,
                    height: 1.3846153846153846,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Transform.translate(
                offset: Offset(203.0, 462.33),
                child: Text(
                  '\$64.89',
                  style: TextStyle(
                    fontFamily: 'Lato',
                    fontSize: 14,
                    color: const Color(0xff24253d),
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.w700,
                    height: 1.4285714285714286,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Transform.translate(
                offset: Offset(296.0, 458.0),
                child: Container(
                  width: 34.0,
                  height: 34.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: const Color(0x7fff9900),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(305.0, 467.0),
                child:
                    // Adobe XD layer: 'plus(3)' (group)
                    SvgPicture.string(
                  _shapeSVG_8e701485c2cb4874be0be7be944d7f8a,
                  allowDrawingOutsideViewBox: true,
                ),
              ),
              Transform.translate(
                offset: Offset(305.0, 467.0),
                child:
                    // Adobe XD layer: 'plus(3)' (group)
                    Stack(
                  children: <Widget>[],
                ),
              ),
              Transform.translate(
                offset: Offset(211.0, 364.0),
                child:
                    // Adobe XD layer: 'kisspng-nike-free-n…' (shape)
                    Container(
                  width: 111.0,
                  height: 69.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image:
                          const AssetImage('assets/images/adobe_xd/botas.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(219.0, 327.33),
                child: Text(
                  '4.4',
                  style: TextStyle(
                    fontFamily: 'Lato',
                    fontSize: 12,
                    color: const Color(0xffa5a5a5),
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.w700,
                    height: 1.6666666666666667,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Transform.translate(
                offset: Offset(203.0, 334.0),
                child:
                    // Adobe XD layer: 'star' (shape)
                    SvgPicture.string(
                  _shapeSVG_01ea203bf2014db48a0791449f42f1c3,
                  allowDrawingOutsideViewBox: true,
                ),
              ),
            ],
          ),
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(259.0, -250.0),
                child: Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(93.0, 518.0),
                      child: Container(
                        width: 151.0,
                        height: 229.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          color: const Color(0xffffffff),
                          boxShadow: [
                            BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(0, 3),
                                blurRadius: 6)
                          ],
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(105.0, 529.0),
                      child: Text(
                        'Venum',
                        style: TextStyle(
                          fontFamily: 'Lato',
                          fontSize: 11,
                          color: const Color(0x7fff9900),
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w700,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(105.0, 545.0),
                      child: Text(
                        'Boxing\nGloves',
                        style: TextStyle(
                          fontFamily: 'Lato',
                          fontSize: 13,
                          color: const Color(0xff24253d),
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w700,
                          height: 1.3846153846153846,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(198.0, 708.0),
                      child: Container(
                        width: 34.0,
                        height: 34.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          color: const Color(0x7fff9900),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(207.0, 717.0),
                      child:
                          // Adobe XD layer: 'plus(3)' (group)
                          SvgPicture.string(
                        _shapeSVG_de8187f8b5e14fdeb2444393184e92d2,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(207.0, 717.0),
                      child:
                          // Adobe XD layer: 'plus(3)' (group)
                          Stack(
                        children: <Widget>[],
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(121.0, 595.0),
                      child:
                          // Adobe XD layer: 'gloves-free-PNG-tra…' (shape)
                          Container(
                        width: 96.0,
                        height: 88.0,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: const AssetImage(
                                'assets/images/adobe_xd/guantes.png'),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Transform.translate(
                offset: Offset(364.0, 462.33),
                child: Text(
                  '\$64.89',
                  style: TextStyle(
                    fontFamily: 'Lato',
                    fontSize: 14,
                    color: const Color(0xff24253d),
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.w700,
                    height: 1.4285714285714286,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Transform.translate(
                offset: Offset(364.0, 334.0),
                child:
                    // Adobe XD layer: 'star' (shape)
                    SvgPicture.string(
                  _shapeSVG_4b882c255d7d460c9560fa032b2a89e8,
                  allowDrawingOutsideViewBox: true,
                ),
              ),
            ],
          ),
          Transform.translate(
            offset: Offset(1.0, 0.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(302.0, 739.0),
                  child: Container(
                    width: 56.0,
                    height: 56.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(28.0, 28.0)),
                      color: const Color(0xfffa6137),
                      boxShadow: [
                        BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 3),
                            blurRadius: 6)
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(318.0, 757.0),
                  child:
                      // Adobe XD layer: 'shopping-cart-black…' (group)
                      SvgPicture.string(
                    _shapeSVG_dd475f7b5358498cb794ccfdf5bfc6ce,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(318.0, 757.0),
                  child:
                      // Adobe XD layer: 'shopping-cart-black…' (group)
                      Stack(
                    children: <Widget>[],
                  ),
                ),
              ],
            ),
          ),
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(291.0, 759.0),
                child: Container(
                  width: 25.0,
                  height: 25.0,
                  decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(12.5, 12.5)),
                    color: const Color(0xffff9900),
                    boxShadow: [
                      BoxShadow(
                          color: const Color(0x29000000),
                          offset: Offset(0, 3),
                          blurRadius: 6)
                    ],
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(300.0, 759.33),
                child: Text(
                  '1',
                  style: TextStyle(
                    fontFamily: 'Lato',
                    fontSize: 12,
                    color: const Color(0xffffffff),
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.w700,
                    height: 1.6666666666666667,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

const String _shapeSVG_f767bab279eb478e88fb1b4933701e80 =
    '<svg viewBox="0.0 0.0 375.0 146.0" ><path  d="M 0 0 L 375 0 L 375 146 L 0 146 L 0 0 Z" fill="#ff9900" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><g transform="translate(10.0, 7.5)"><path transform="translate(19.5, 67.5)" d="M 0 0 L 20 0" fill="none" stroke="#24253d" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /><path transform="translate(19.5, 74.5)" d="M 0 0 L 15 0" fill="none" stroke="#24253d" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></g></svg>';
const String _shapeSVG_54c8a18677ab42048937fca547100c64 =
    '<svg viewBox="49.0 140.0 12.3 12.3" ><g transform="translate(38.0, 129.0)"><path transform="translate(0.0, 0.0)" d="M 23.18231010437012 22.4574146270752 L 20.21727752685547 19.49238014221191 C 20.95224380493164 18.5963249206543 21.39523696899414 17.44857025146484 21.39523696899414 16.19761848449707 C 21.39523696899414 13.32823276519775 19.0670051574707 11.00000095367432 16.19761848449707 11.00000095367432 C 13.32571506500244 11.00000095367432 11.00000095367432 13.32823276519775 11.00000095367432 16.19761848449707 C 11.00000095367432 19.0670051574707 13.32571506500244 21.39523696899414 16.19761848449707 21.39523696899414 C 17.44857025146484 21.39523696899414 18.59380912780762 20.95476150512695 19.48986053466797 20.21979522705078 L 22.45489692687988 23.18231010437012 C 22.65625762939453 23.3836727142334 22.9809513092041 23.3836727142334 23.18231010437012 23.18231010437012 C 23.3836727142334 22.98346900939941 23.3836727142334 22.65625762939453 23.18231010437012 22.4574146270752 Z M 16.19761848449707 20.36074638366699 C 13.89959239959717 20.36074638366699 12.03197383880615 18.49312782287598 12.03197383880615 16.19761848449707 C 12.03197383880615 13.90210914611816 13.89959239959717 12.03197383880615 16.19761848449707 12.03197383880615 C 18.49312782287598 12.03197383880615 20.3632640838623 13.90210914611816 20.3632640838623 16.19761848449707 C 20.3632640838623 18.49312782287598 18.49312782287598 20.36074638366699 16.19761848449707 20.36074638366699 Z" fill="#d2d2d2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g></svg>';
const String _shapeSVG_a697746e04424047912819a850a24632 =
    '<svg viewBox="305.0 755.0 16.0 16.0" ><g transform="translate(305.0, 755.0)"><g transform=""><path  d="M 15.375 7.375 L 8.625 7.375 L 8.625 0.625 C 8.625 0.2798125445842743 8.345187187194824 0 8 0 C 7.654812812805176 0 7.375 0.2798125445842743 7.375 0.625 L 7.375 7.375 L 0.625 7.375 C 0.2798125445842743 7.375 0 7.654812812805176 0 8 C 0 8.345188140869141 0.2798125445842743 8.625 0.625 8.625 L 7.375 8.625 L 7.375 15.375 C 7.375 15.72018718719482 7.654812812805176 16 8 16 C 8.345188140869141 16 8.625 15.72018718719482 8.625 15.375 L 8.625 8.625 L 15.375 8.625 C 15.72018718719482 8.625 16 8.345187187194824 16 8 C 16 7.654812812805176 15.72018718719482 7.375 15.375 7.375 Z" fill="#24253d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g></g></svg>';
const String _shapeSVG_e50f84b6977247ea80d2f8f69cda3ba6 =
    '<svg viewBox="203.5 751.5 48.0 1.0" ><path transform="translate(203.5, 751.5)" d="M 0 0 L 48 0" fill="none" stroke="#a5a5a5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _shapeSVG_56115deb006843989e82bf8506092234 =
    '<svg viewBox="227.0 728.0 12.0 12.0" ><g transform="translate(227.0, 728.0)"><g transform=""><path  d="M 6 0 C 2.691601276397705 0 0 2.691601276397705 0 6 C 0 9.308399200439453 2.691601276397705 12 6 12 C 9.308399200439453 12 12 9.308399200439453 12 6 C 12 2.691601276397705 9.30839729309082 0 6 0 Z M 6 10.72330093383789 C 3.395595073699951 10.72330093383789 1.276574969291687 8.604528427124023 1.276574969291687 5.999999523162842 C 1.276574969291687 3.395471096038818 3.395594596862793 1.276698112487793 6 1.276698112487793 C 8.604406356811523 1.276698112487793 10.72342491149902 3.395471334457397 10.72342491149902 6 C 10.72342491149902 8.604528427124023 8.604404449462891 10.72330093383789 6 10.72330093383789 Z" fill="#24253d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-38.62, -14.75)" d="M 47.75048065185547 20.56610488891602 L 45.0540657043457 20.56610488891602 L 45.0540657043457 17.32402801513672 C 45.0540657043457 17.05120086669922 44.83286285400391 16.82999992370605 44.56003570556641 16.82999992370605 C 44.28720474243164 16.82999992370605 44.06600189208984 17.05120086669922 44.06600189208984 17.32402801513672 L 44.06600189208984 21.06013488769531 C 44.06600189208984 21.33296203613281 44.28720474243164 21.55416488647461 44.56003570556641 21.55416488647461 L 47.75048065185547 21.55416488647461 C 48.0233154296875 21.55416488647461 48.24451446533203 21.33296203613281 48.24451446533203 21.06013488769531 C 48.24451446533203 20.78730773925781 48.0233154296875 20.56610488891602 47.75048065185547 20.56610488891602 Z" fill="#24253d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g></g></svg>';
const String _shapeSVG_d38d2015d69b4b18bc14430a0627f4e1 =
    '<svg viewBox="203.0 622.0 172.6 11.1" ><path transform="translate(203.0, 620.95)" d="M 11.31051540374756 6.06704044342041 C 11.53809928894043 5.845244407653809 11.61843681335449 5.51972770690918 11.52027130126953 5.217131614685059 C 11.42187595367432 4.914535999298096 11.16558361053467 4.698528289794922 10.85071754455566 4.652687072753906 L 8.051181793212891 4.245907306671143 C 7.931948661804199 4.228543281555176 7.828922748565674 4.153762340545654 7.775673389434814 4.045642375946045 L 6.524077415466309 1.509113192558289 C 6.383544921875 1.224112510681152 6.098312854766846 1.046999931335449 5.780436515808105 1.046999931335449 C 5.462791919708252 1.046999931335449 5.177559375762939 1.224112391471863 5.037026882171631 1.509113192558289 L 3.785200119018555 4.045874118804932 C 3.731950759887695 4.153993606567383 3.628692865371704 4.228774547576904 3.509460210800171 4.246138572692871 L 0.7099248766899109 4.652918338775635 C 0.3952896595001221 4.698528289794922 0.1387658715248108 4.914767265319824 0.04037003219127655 5.217363357543945 C -0.05779429897665977 5.519958972930908 0.02254302240908146 5.845475673675537 0.250126838684082 6.067271709442139 L 2.275691986083984 8.041670799255371 C 2.362048864364624 8.125944137573242 2.401638507843018 8.247260093688965 2.381265163421631 8.365798950195312 L 1.903408646583557 11.15375900268555 C 1.861040711402893 11.399169921875 1.925402998924255 11.63786602020264 2.084225654602051 11.82609176635742 C 2.331025362014771 12.11942672729492 2.76188325881958 12.20879364013672 3.106384754180908 12.02774524688721 L 5.610038757324219 10.71132373809814 C 5.714685440063477 10.65645408630371 5.846419811248779 10.65691661834717 5.950835704803467 10.71132373809814 L 8.454720497131348 12.02774524688721 C 8.576499938964844 12.09187602996826 8.70638370513916 12.12428855895996 8.840433120727539 12.12428855895996 C 9.085147857666016 12.12428855895996 9.317131996154785 12.01547336578369 9.476648330688477 11.82609176635742 C 9.635703086853027 11.63786602020264 9.699833869934082 11.39870548248291 9.657465934753418 11.15375900268555 L 9.179377555847168 8.365798950195312 C 9.159003257751465 8.247029304504395 9.198594093322754 8.125945091247559 9.284951210021973 8.041671752929688 L 11.31051540374756 6.06704044342041 Z" fill="#ff9900" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><g transform=""><path transform="translate(364.0, 620.95)" d="M 11.31051540374756 6.06704044342041 C 11.53809928894043 5.845244407653809 11.61843681335449 5.51972770690918 11.52027130126953 5.217131614685059 C 11.42187595367432 4.914535999298096 11.16558361053467 4.698528289794922 10.85071754455566 4.652687072753906 L 8.051181793212891 4.245907306671143 C 7.931948661804199 4.228543281555176 7.828922748565674 4.153762340545654 7.775673389434814 4.045642375946045 L 6.524077415466309 1.509113192558289 C 6.383544921875 1.224112510681152 6.098312854766846 1.046999931335449 5.780436515808105 1.046999931335449 C 5.462791919708252 1.046999931335449 5.177559375762939 1.224112391471863 5.037026882171631 1.509113192558289 L 3.785200119018555 4.045874118804932 C 3.731950759887695 4.153993606567383 3.628692865371704 4.228774547576904 3.509460210800171 4.246138572692871 L 0.7099248766899109 4.652918338775635 C 0.3952896595001221 4.698528289794922 0.1387658715248108 4.914767265319824 0.04037003219127655 5.217363357543945 C -0.05779429897665977 5.519958972930908 0.02254302240908146 5.845475673675537 0.250126838684082 6.067271709442139 L 2.275691986083984 8.041670799255371 C 2.362048864364624 8.125944137573242 2.401638507843018 8.247260093688965 2.381265163421631 8.365798950195312 L 1.903408646583557 11.15375900268555 C 1.861040711402893 11.399169921875 1.925402998924255 11.63786602020264 2.084225654602051 11.82609176635742 C 2.331025362014771 12.11942672729492 2.76188325881958 12.20879364013672 3.106384754180908 12.02774524688721 L 5.610038757324219 10.71132373809814 C 5.714685440063477 10.65645408630371 5.846419811248779 10.65691661834717 5.950835704803467 10.71132373809814 L 8.454720497131348 12.02774524688721 C 8.576499938964844 12.09187602996826 8.70638370513916 12.12428855895996 8.840433120727539 12.12428855895996 C 9.085147857666016 12.12428855895996 9.317131996154785 12.01547336578369 9.476648330688477 11.82609176635742 C 9.635703086853027 11.63786602020264 9.699833869934082 11.39870548248291 9.657465934753418 11.15375900268555 L 9.179377555847168 8.365798950195312 C 9.159003257751465 8.247029304504395 9.198594093322754 8.125945091247559 9.284951210021973 8.041671752929688 L 11.31051540374756 6.06704044342041 Z" fill="#ff9900" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g></svg>';
const String _shapeSVG_c2dd1636b81f43c18a15f118968a9d0f =
    '<svg viewBox="364.5 751.5 42.0 1.0" ><path transform="translate(364.5, 751.5)" d="M 0 0 L 42 0" fill="none" stroke="#a5a5a5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _shapeSVG_32cb8fd353fe4796b74e6b9e603fc923 =
    '<svg viewBox="466.5 755.5 16.0 16.0" ><g transform="translate(466.5, 755.5)"><g transform=""><path  d="M 15.37500095367432 7.375000476837158 L 8.625 7.375000476837158 L 8.625 0.6250000596046448 C 8.625 0.2798125445842743 8.345188140869141 0 8 0 C 7.654812812805176 0 7.375000476837158 0.2798125445842743 7.375000476837158 0.6250000596046448 L 7.375000476837158 7.375000476837158 L 0.6250000596046448 7.375000476837158 C 0.2798125445842743 7.375000476837158 0 7.654812812805176 0 8 C 0 8.345189094543457 0.2798125445842743 8.625 0.6250000596046448 8.625 L 7.375000476837158 8.625 L 7.375000476837158 15.37500095367432 C 7.375000476837158 15.72018814086914 7.654812812805176 16 8 16 C 8.345189094543457 16 8.625 15.72018814086914 8.625 15.37500095367432 L 8.625 8.625 L 15.37500095367432 8.625 C 15.72018814086914 8.625 16 8.345188140869141 16 8 C 16 7.654812812805176 15.72018814086914 7.375000476837158 15.37500095367432 7.375000476837158 Z" fill="#24253d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g></g></svg>';
const String _shapeSVG_669af4a698254373a09036a2ef050fde =
    '<svg viewBox="216.0 499.0 12.0 12.0" ><g transform="translate(216.0, 499.0)"><g transform=""><path  d="M 6 0 C 2.691601276397705 0 0 2.691601276397705 0 6 C 0 9.308399200439453 2.691601276397705 12 6 12 C 9.308399200439453 12 12 9.308399200439453 12 6 C 12 2.691601276397705 9.30839729309082 0 6 0 Z M 6 10.72330093383789 C 3.395595073699951 10.72330093383789 1.276574969291687 8.604528427124023 1.276574969291687 5.999999523162842 C 1.276574969291687 3.395471096038818 3.395594596862793 1.276698112487793 6 1.276698112487793 C 8.604406356811523 1.276698112487793 10.72342491149902 3.395471334457397 10.72342491149902 6 C 10.72342491149902 8.604528427124023 8.604404449462891 10.72330093383789 6 10.72330093383789 Z" fill="#24253d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-38.62, -14.75)" d="M 47.75048065185547 20.56610488891602 L 45.0540657043457 20.56610488891602 L 45.0540657043457 17.32402801513672 C 45.0540657043457 17.05120086669922 44.83286285400391 16.82999992370605 44.56003570556641 16.82999992370605 C 44.28720474243164 16.82999992370605 44.06600189208984 17.05120086669922 44.06600189208984 17.32402801513672 L 44.06600189208984 21.06013488769531 C 44.06600189208984 21.33296203613281 44.28720474243164 21.55416488647461 44.56003570556641 21.55416488647461 L 47.75048065185547 21.55416488647461 C 48.0233154296875 21.55416488647461 48.24451446533203 21.33296203613281 48.24451446533203 21.06013488769531 C 48.24451446533203 20.78730773925781 48.0233154296875 20.56610488891602 47.75048065185547 20.56610488891602 Z" fill="#24253d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g></g></svg>';
const String _shapeSVG_ea4e74dea4b64ab588f300d5c717e8c7 =
    '<svg viewBox="144.0 755.0 16.0 16.0" ><g transform="translate(144.0, 755.0)"><g transform=""><path  d="M 15.375 7.375 L 8.625 7.375 L 8.625 0.625 C 8.625 0.2798125445842743 8.345187187194824 0 8 0 C 7.654812812805176 0 7.375 0.2798125445842743 7.375 0.625 L 7.375 7.375 L 0.625 7.375 C 0.2798125445842743 7.375 0 7.654812812805176 0 8 C 0 8.345188140869141 0.2798125445842743 8.625 0.625 8.625 L 7.375 8.625 L 7.375 15.375 C 7.375 15.72018718719482 7.654812812805176 16 8 16 C 8.345188140869141 16 8.625 15.72018718719482 8.625 15.375 L 8.625 8.625 L 15.375 8.625 C 15.72018718719482 8.625 16 8.345187187194824 16 8 C 16 7.654812812805176 15.72018718719482 7.375 15.375 7.375 Z" fill="#24253d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g></g></svg>';
const String _shapeSVG_32b0d3103abb45fe83b78555a40b2f3c =
    '<svg viewBox="42.5 751.5 41.0 1.0" ><path transform="translate(42.5, 751.5)" d="M 0 0 L 41 0" fill="none" stroke="#a5a5a5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _shapeSVG_13369170b8404d1885eea12ab1924e77 =
    '<svg viewBox="66.0 728.0 12.0 12.0" ><g transform="translate(66.0, 728.0)"><g transform=""><path  d="M 6 0 C 2.691601276397705 0 0 2.691601276397705 0 6 C 0 9.308399200439453 2.691601276397705 12 6 12 C 9.308399200439453 12 12 9.308399200439453 12 6 C 12 2.691601276397705 9.30839729309082 0 6 0 Z M 6 10.72330093383789 C 3.395595073699951 10.72330093383789 1.276574969291687 8.604528427124023 1.276574969291687 5.999999523162842 C 1.276574969291687 3.395471096038818 3.395594596862793 1.276698112487793 6 1.276698112487793 C 8.604406356811523 1.276698112487793 10.72342491149902 3.395471334457397 10.72342491149902 6 C 10.72342491149902 8.604528427124023 8.604404449462891 10.72330093383789 6 10.72330093383789 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-38.62, -14.75)" d="M 47.75048065185547 20.56610488891602 L 45.0540657043457 20.56610488891602 L 45.0540657043457 17.32402801513672 C 45.0540657043457 17.05120086669922 44.83286285400391 16.82999992370605 44.56003570556641 16.82999992370605 C 44.28720474243164 16.82999992370605 44.06600189208984 17.05120086669922 44.06600189208984 17.32402801513672 L 44.06600189208984 21.06013488769531 C 44.06600189208984 21.33296203613281 44.28720474243164 21.55416488647461 44.56003570556641 21.55416488647461 L 47.75048065185547 21.55416488647461 C 48.0233154296875 21.55416488647461 48.24451446533203 21.33296203613281 48.24451446533203 21.06013488769531 C 48.24451446533203 20.78730773925781 48.0233154296875 20.56610488891602 47.75048065185547 20.56610488891602 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g></g></svg>';
const String _shapeSVG_43394a9f263a447da5a8bd638b3a202d =
    '<svg viewBox="42.0 622.0 11.6 11.1" ><path transform="translate(42.0, 620.95)" d="M 11.31051540374756 6.06704044342041 C 11.53809928894043 5.845244407653809 11.61843681335449 5.51972770690918 11.52027130126953 5.217131614685059 C 11.42187595367432 4.914535999298096 11.16558361053467 4.698528289794922 10.85071754455566 4.652687072753906 L 8.051181793212891 4.245907306671143 C 7.931948661804199 4.228543281555176 7.828922748565674 4.153762340545654 7.775673389434814 4.045642375946045 L 6.524077415466309 1.509113192558289 C 6.383544921875 1.224112510681152 6.098312854766846 1.046999931335449 5.780436515808105 1.046999931335449 C 5.462791919708252 1.046999931335449 5.177559375762939 1.224112391471863 5.037026882171631 1.509113192558289 L 3.785200119018555 4.045874118804932 C 3.731950759887695 4.153993606567383 3.628692865371704 4.228774547576904 3.509460210800171 4.246138572692871 L 0.7099248766899109 4.652918338775635 C 0.3952896595001221 4.698528289794922 0.1387658715248108 4.914767265319824 0.04037003219127655 5.217363357543945 C -0.05779429897665977 5.519958972930908 0.02254302240908146 5.845475673675537 0.250126838684082 6.067271709442139 L 2.275691986083984 8.041670799255371 C 2.362048864364624 8.125944137573242 2.401638507843018 8.247260093688965 2.381265163421631 8.365798950195312 L 1.903408646583557 11.15375900268555 C 1.861040711402893 11.399169921875 1.925402998924255 11.63786602020264 2.084225654602051 11.82609176635742 C 2.331025362014771 12.11942672729492 2.76188325881958 12.20879364013672 3.106384754180908 12.02774524688721 L 5.610038757324219 10.71132373809814 C 5.714685440063477 10.65645408630371 5.846419811248779 10.65691661834717 5.950835704803467 10.71132373809814 L 8.454720497131348 12.02774524688721 C 8.576499938964844 12.09187602996826 8.70638370513916 12.12428855895996 8.840433120727539 12.12428855895996 C 9.085147857666016 12.12428855895996 9.317131996154785 12.01547336578369 9.476648330688477 11.82609176635742 C 9.635703086853027 11.63786602020264 9.699833869934082 11.39870548248291 9.657465934753418 11.15375900268555 L 9.179377555847168 8.365798950195312 C 9.159003257751465 8.247029304504395 9.198594093322754 8.125945091247559 9.284951210021973 8.041671752929688 L 11.31051540374756 6.06704044342041 Z" fill="#ff9900" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _shapeSVG_655ea6296c8d4150b4be502249ae5959 =
    '<svg viewBox="144.0 467.0 16.0 16.0" ><g transform="translate(144.0, 467.0)"><g transform=""><path  d="M 15.375 7.375 L 8.625 7.375 L 8.625 0.625 C 8.625 0.2798125445842743 8.345187187194824 0 8 0 C 7.654812812805176 0 7.375 0.2798125445842743 7.375 0.625 L 7.375 7.375 L 0.625 7.375 C 0.2798125445842743 7.375 0 7.654812812805176 0 8 C 0 8.345188140869141 0.2798125445842743 8.625 0.625 8.625 L 7.375 8.625 L 7.375 15.375 C 7.375 15.72018718719482 7.654812812805176 16 8 16 C 8.345188140869141 16 8.625 15.72018718719482 8.625 15.375 L 8.625 8.625 L 15.375 8.625 C 15.72018718719482 8.625 16 8.345187187194824 16 8 C 16 7.654812812805176 15.72018718719482 7.375 15.375 7.375 Z" fill="#24253d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g></g></svg>';
const String _shapeSVG_ec3d9b6fc06d40a68c277228f2a16f96 =
    '<svg viewBox="42.0 334.0 11.6 11.1" ><path transform="translate(42.0, 332.95)" d="M 11.31051540374756 6.06704044342041 C 11.53809928894043 5.845244407653809 11.61843681335449 5.51972770690918 11.52027130126953 5.217131614685059 C 11.42187595367432 4.914535999298096 11.16558361053467 4.698528289794922 10.85071754455566 4.652687072753906 L 8.051181793212891 4.245907306671143 C 7.931948661804199 4.228543281555176 7.828922748565674 4.153762340545654 7.775673389434814 4.045642375946045 L 6.524077415466309 1.509113192558289 C 6.383544921875 1.224112510681152 6.098312854766846 1.046999931335449 5.780436515808105 1.046999931335449 C 5.462791919708252 1.046999931335449 5.177559375762939 1.224112391471863 5.037026882171631 1.509113192558289 L 3.785200119018555 4.045874118804932 C 3.731950759887695 4.153993606567383 3.628692865371704 4.228774547576904 3.509460210800171 4.246138572692871 L 0.7099248766899109 4.652918338775635 C 0.3952896595001221 4.698528289794922 0.1387658715248108 4.914767265319824 0.04037003219127655 5.217363357543945 C -0.05779429897665977 5.519958972930908 0.02254302240908146 5.845475673675537 0.250126838684082 6.067271709442139 L 2.275691986083984 8.041670799255371 C 2.362048864364624 8.125944137573242 2.401638507843018 8.247260093688965 2.381265163421631 8.365798950195312 L 1.903408646583557 11.15375900268555 C 1.861040711402893 11.399169921875 1.925402998924255 11.63786602020264 2.084225654602051 11.82609176635742 C 2.331025362014771 12.11942672729492 2.76188325881958 12.20879364013672 3.106384754180908 12.02774524688721 L 5.610038757324219 10.71132373809814 C 5.714685440063477 10.65645408630371 5.846419811248779 10.65691661834717 5.950835704803467 10.71132373809814 L 8.454720497131348 12.02774524688721 C 8.576499938964844 12.09187602996826 8.70638370513916 12.12428855895996 8.840433120727539 12.12428855895996 C 9.085147857666016 12.12428855895996 9.317131996154785 12.01547336578369 9.476648330688477 11.82609176635742 C 9.635703086853027 11.63786602020264 9.699833869934082 11.39870548248291 9.657465934753418 11.15375900268555 L 9.179377555847168 8.365798950195312 C 9.159003257751465 8.247029304504395 9.198594093322754 8.125945091247559 9.284951210021973 8.041671752929688 L 11.31051540374756 6.06704044342041 Z" fill="#ff9900" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _shapeSVG_8e701485c2cb4874be0be7be944d7f8a =
    '<svg viewBox="305.0 467.0 16.0 16.0" ><g transform="translate(305.0, 467.0)"><g transform=""><path  d="M 15.375 7.375 L 8.625 7.375 L 8.625 0.625 C 8.625 0.2798125445842743 8.345187187194824 0 8 0 C 7.654812812805176 0 7.375 0.2798125445842743 7.375 0.625 L 7.375 7.375 L 0.625 7.375 C 0.2798125445842743 7.375 0 7.654812812805176 0 8 C 0 8.345188140869141 0.2798125445842743 8.625 0.625 8.625 L 7.375 8.625 L 7.375 15.375 C 7.375 15.72018718719482 7.654812812805176 16 8 16 C 8.345188140869141 16 8.625 15.72018718719482 8.625 15.375 L 8.625 8.625 L 15.375 8.625 C 15.72018718719482 8.625 16 8.345187187194824 16 8 C 16 7.654812812805176 15.72018718719482 7.375 15.375 7.375 Z" fill="#24253d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g></g></svg>';
const String _shapeSVG_01ea203bf2014db48a0791449f42f1c3 =
    '<svg viewBox="203.0 334.0 11.6 11.1" ><path transform="translate(203.0, 332.95)" d="M 11.31051540374756 6.06704044342041 C 11.53809928894043 5.845244407653809 11.61843681335449 5.51972770690918 11.52027130126953 5.217131614685059 C 11.42187595367432 4.914535999298096 11.16558361053467 4.698528289794922 10.85071754455566 4.652687072753906 L 8.051181793212891 4.245907306671143 C 7.931948661804199 4.228543281555176 7.828922748565674 4.153762340545654 7.775673389434814 4.045642375946045 L 6.524077415466309 1.509113192558289 C 6.383544921875 1.224112510681152 6.098312854766846 1.046999931335449 5.780436515808105 1.046999931335449 C 5.462791919708252 1.046999931335449 5.177559375762939 1.224112391471863 5.037026882171631 1.509113192558289 L 3.785200119018555 4.045874118804932 C 3.731950759887695 4.153993606567383 3.628692865371704 4.228774547576904 3.509460210800171 4.246138572692871 L 0.7099248766899109 4.652918338775635 C 0.3952896595001221 4.698528289794922 0.1387658715248108 4.914767265319824 0.04037003219127655 5.217363357543945 C -0.05779429897665977 5.519958972930908 0.02254302240908146 5.845475673675537 0.250126838684082 6.067271709442139 L 2.275691986083984 8.041670799255371 C 2.362048864364624 8.125944137573242 2.401638507843018 8.247260093688965 2.381265163421631 8.365798950195312 L 1.903408646583557 11.15375900268555 C 1.861040711402893 11.399169921875 1.925402998924255 11.63786602020264 2.084225654602051 11.82609176635742 C 2.331025362014771 12.11942672729492 2.76188325881958 12.20879364013672 3.106384754180908 12.02774524688721 L 5.610038757324219 10.71132373809814 C 5.714685440063477 10.65645408630371 5.846419811248779 10.65691661834717 5.950835704803467 10.71132373809814 L 8.454720497131348 12.02774524688721 C 8.576499938964844 12.09187602996826 8.70638370513916 12.12428855895996 8.840433120727539 12.12428855895996 C 9.085147857666016 12.12428855895996 9.317131996154785 12.01547336578369 9.476648330688477 11.82609176635742 C 9.635703086853027 11.63786602020264 9.699833869934082 11.39870548248291 9.657465934753418 11.15375900268555 L 9.179377555847168 8.365798950195312 C 9.159003257751465 8.247029304504395 9.198594093322754 8.125945091247559 9.284951210021973 8.041671752929688 L 11.31051540374756 6.06704044342041 Z" fill="#ff9900" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _shapeSVG_de8187f8b5e14fdeb2444393184e92d2 =
    '<svg viewBox="207.0 717.0 16.0 16.0" ><g transform="translate(207.0, 717.0)"><g transform=""><path  d="M 15.375 7.375 L 8.625 7.375 L 8.625 0.625 C 8.625 0.2798125445842743 8.345187187194824 0 8 0 C 7.654812812805176 0 7.375 0.2798125445842743 7.375 0.625 L 7.375 7.375 L 0.625 7.375 C 0.2798125445842743 7.375 0 7.654812812805176 0 8 C 0 8.345188140869141 0.2798125445842743 8.625 0.625 8.625 L 7.375 8.625 L 7.375 15.375 C 7.375 15.72018718719482 7.654812812805176 16 8 16 C 8.345188140869141 16 8.625 15.72018718719482 8.625 15.375 L 8.625 8.625 L 15.375 8.625 C 15.72018718719482 8.625 16 8.345187187194824 16 8 C 16 7.654812812805176 15.72018718719482 7.375 15.375 7.375 Z" fill="#24253d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g></g></svg>';
const String _shapeSVG_4b882c255d7d460c9560fa032b2a89e8 =
    '<svg viewBox="364.0 334.0 11.6 11.1" ><path transform="translate(364.0, 332.95)" d="M 11.31051540374756 6.06704044342041 C 11.53809928894043 5.845244407653809 11.61843681335449 5.51972770690918 11.52027130126953 5.217131614685059 C 11.42187595367432 4.914535999298096 11.16558361053467 4.698528289794922 10.85071754455566 4.652687072753906 L 8.051181793212891 4.245907306671143 C 7.931948661804199 4.228543281555176 7.828922748565674 4.153762340545654 7.775673389434814 4.045642375946045 L 6.524077415466309 1.509113192558289 C 6.383544921875 1.224112510681152 6.098312854766846 1.046999931335449 5.780436515808105 1.046999931335449 C 5.462791919708252 1.046999931335449 5.177559375762939 1.224112391471863 5.037026882171631 1.509113192558289 L 3.785200119018555 4.045874118804932 C 3.731950759887695 4.153993606567383 3.628692865371704 4.228774547576904 3.509460210800171 4.246138572692871 L 0.7099248766899109 4.652918338775635 C 0.3952896595001221 4.698528289794922 0.1387658715248108 4.914767265319824 0.04037003219127655 5.217363357543945 C -0.05779429897665977 5.519958972930908 0.02254302240908146 5.845475673675537 0.250126838684082 6.067271709442139 L 2.275691986083984 8.041670799255371 C 2.362048864364624 8.125944137573242 2.401638507843018 8.247260093688965 2.381265163421631 8.365798950195312 L 1.903408646583557 11.15375900268555 C 1.861040711402893 11.399169921875 1.925402998924255 11.63786602020264 2.084225654602051 11.82609176635742 C 2.331025362014771 12.11942672729492 2.76188325881958 12.20879364013672 3.106384754180908 12.02774524688721 L 5.610038757324219 10.71132373809814 C 5.714685440063477 10.65645408630371 5.846419811248779 10.65691661834717 5.950835704803467 10.71132373809814 L 8.454720497131348 12.02774524688721 C 8.576499938964844 12.09187602996826 8.70638370513916 12.12428855895996 8.840433120727539 12.12428855895996 C 9.085147857666016 12.12428855895996 9.317131996154785 12.01547336578369 9.476648330688477 11.82609176635742 C 9.635703086853027 11.63786602020264 9.699833869934082 11.39870548248291 9.657465934753418 11.15375900268555 L 9.179377555847168 8.365798950195312 C 9.159003257751465 8.247029304504395 9.198594093322754 8.125945091247559 9.284951210021973 8.041671752929688 L 11.31051540374756 6.06704044342041 Z" fill="#ff9900" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _shapeSVG_dd475f7b5358498cb794ccfdf5bfc6ce =
    '<svg viewBox="318.0 757.0 23.1 19.5" ><g transform="translate(318.0, 757.0)"><g transform="translate(0.0, 0.0)"><path transform="translate(-347.69, -349.47)" d="M 365.4460144042969 367.2286682128906 C 365.4460144042969 367.7190551757812 365.6199340820312 368.1373901367188 365.9664611816406 368.4839477539062 C 366.31298828125 368.830810546875 366.731689453125 369.0043640136719 367.2222595214844 369.0043640136719 C 367.7120971679688 369.0043640136719 368.1307678222656 368.830810546875 368.4773254394531 368.4839477539062 C 368.8241882324219 368.1373901367188 368.9977416992188 367.7190551757812 368.9977416992188 367.2286682128906 C 368.9977416992188 366.7383117675781 368.8244018554688 366.3199768066406 368.4773254394531 365.9730834960938 C 368.1307678222656 365.6265563964844 367.7120971679688 365.4529724121094 367.2222595214844 365.4529724121094 C 366.731689453125 365.4529724121094 366.31298828125 365.6265563964844 365.9664611816406 365.9730834960938 C 365.6199340820312 366.3199768066406 365.4460144042969 366.7383117675781 365.4460144042969 367.2286682128906 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.0, -36.54)" d="M 22.82033920288086 38.58214950561523 C 22.6445426940918 38.40640258789062 22.43658065795898 38.31850433349609 22.19606399536133 38.31850433349609 L 5.535192489624023 38.31850433349609 C 5.525814056396484 38.25383377075195 5.50501823425293 38.13600540161133 5.472658157348633 37.96492004394531 C 5.440298080444336 37.79373931884766 5.414934158325195 37.65739822387695 5.396421432495117 37.55555725097656 C 5.377811431884766 37.45414733886719 5.343313217163086 37.33150863647461 5.292343139648438 37.18816757202148 C 5.241470336914062 37.04473114013672 5.181365966796875 36.93132781982422 5.112028121948242 36.84828567504883 C 5.042789459228516 36.76480865478516 4.950323104858398 36.69333648681641 4.834680557250977 36.63303756713867 C 4.719135284423828 36.57312393188477 4.587265014648438 36.54299926757812 4.439357757568359 36.54299926757812 L 0.8880176544189453 36.54299926757812 C 0.6474037170410156 36.54299926757812 0.4393444061279297 36.63104248046875 0.2636451721191406 36.80654907226562 C 0.08789825439453125 36.98224639892578 0 37.19045257568359 0 37.43087387084961 C 0 37.67129516601562 0.08789825439453125 37.87940216064453 0.2636451721191406 38.05510330200195 C 0.4394893646240234 38.23085021972656 0.6475982666015625 38.31864929199219 0.8880176544189453 38.31864929199219 L 3.717710494995117 38.31864929199219 L 6.173023223876953 49.73599624633789 C 6.154657363891602 49.77292633056641 6.059860229492188 49.94848251342773 5.888679504394531 50.26309585571289 C 5.717596054077148 50.57771301269531 5.581207275390625 50.85272598266602 5.479557037353516 51.08853530883789 C 5.377861022949219 51.32463073730469 5.326988220214844 51.50717926025391 5.326988220214844 51.63657379150391 C 5.326988220214844 51.87699127197266 5.414886474609375 52.08515167236328 5.590536117553711 52.26113891601562 C 5.766477584838867 52.43635559082031 5.9744873046875 52.5245475769043 6.214956283569336 52.5245475769043 L 7.102779388427734 52.5245475769043 L 19.53264427185059 52.5245475769043 L 20.41993141174316 52.5245475769043 C 20.66035079956055 52.5245475769043 20.86850738525391 52.43640518188477 21.04415702819824 52.26113891601562 C 21.22005081176758 52.08519744873047 21.30785179138184 51.87704086303711 21.30785179138184 51.63657379150391 C 21.30785179138184 51.39610290527344 21.22005081176758 51.18795013427734 21.04415702819824 51.01234436035156 C 20.86855506896973 50.83674240112305 20.66039848327637 50.74860000610352 20.41993141174316 50.74860000610352 L 7.657473564147949 50.74860000610352 C 7.87952709197998 50.30459213256836 7.990505218505859 50.00897598266602 7.990505218505859 49.8609733581543 C 7.990505218505859 49.76821136474609 7.978940010070801 49.66641616821289 7.95576286315918 49.55568313598633 C 7.932586669921875 49.4449462890625 7.904890060424805 49.32221221923828 7.872529983520508 49.18791198730469 C 7.840120315551758 49.05419158935547 7.819421768188477 48.95472717285156 7.810190200805664 48.88991165161133 L 22.29353332519531 47.19749069213867 C 22.52447891235352 47.16955184936523 22.71422004699707 47.07048034667969 22.86217498779297 46.89915466308594 C 23.01017570495605 46.72821807861328 23.083984375 46.53172302246094 23.083984375 46.30961990356445 L 23.083984375 39.20667266845703 C 23.08388710021973 38.96625137329102 22.9962329864502 38.75814056396484 22.82033920288086 38.58214950561523 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-104.31, -349.47)" d="M 109.6320037841797 367.2286682128906 C 109.6320037841797 367.7190551757812 109.8053207397461 368.1373901367188 110.1521987915039 368.4839477539062 C 110.4991760253906 368.830810546875 110.91748046875 369.0043640136719 111.4077911376953 369.0043640136719 C 111.8978118896484 369.0043640136719 112.3163604736328 368.830810546875 112.6630935668945 368.4839477539062 C 113.0099792480469 368.1373901367188 113.1834869384766 367.7190551757812 113.1834869384766 367.2286682128906 C 113.1834869384766 366.7383117675781 113.010124206543 366.3199768066406 112.6630935668945 365.9730834960938 C 112.3163146972656 365.6265563964844 111.8978118896484 365.4529724121094 111.4077911376953 365.4529724121094 C 110.9175262451172 365.4529724121094 110.4989776611328 365.6265563964844 110.1521987915039 365.9730834960938 C 109.8055114746094 366.3199768066406 109.6320037841797 366.7383117675781 109.6320037841797 367.2286682128906 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g></g></svg>';
