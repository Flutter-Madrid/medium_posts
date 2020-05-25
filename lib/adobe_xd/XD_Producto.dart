import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/page_link.dart';
import './XD_Inicio.dart';

class XD_Producto extends StatelessWidget {
  XD_Producto({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(
            width: 375.0,
            height: 273.0,
            decoration: BoxDecoration(
              color: const Color(0x7fff9900),
            ),
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
            offset: Offset(29.0, 113.0),
            child: Container(
              width: 317.0,
              height: 220.0,
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
            offset: Offset(122.0, 178.0),
            child:
                // Adobe XD layer: '51MdVsnmG0L' (shape)
                Container(
              width: 125.0,
              height: 125.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/adobe_xd/gafas.jpg'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(35.0, 140.83),
            child: SizedBox(
              width: 306.0,
              child: Text(
                'Zionor X Ski Snowboard Snow Goggles OTG',
                style: TextStyle(
                  fontFamily: 'Lato',
                  fontSize: 14,
                  color: const Color(0xff24253d),
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.w700,
                  height: 1.6428571428571428,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, -155.18),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(135.0, 458.0),
                  child: Container(
                    width: 14.7,
                    height: 2.4,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2.0),
                      color: const Color(0xc9d2d2d2),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(117.0, 458.0),
                  child: Container(
                    width: 14.7,
                    height: 2.4,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2.0),
                      color: const Color(0xc9d2d2d2),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(185.02, 458.0),
                  child: Container(
                    width: 14.7,
                    height: 2.4,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2.0),
                      color: const Color(0xc9d2d2d2),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(203.02, 458.0),
                  child: Container(
                    width: 14.7,
                    height: 2.4,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2.0),
                      color: const Color(0xc9d2d2d2),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(152.66, 458.0),
                  child: SvgPicture.string(
                    _shapeSVG_5a023d602e62458684d15924c6879f2a,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(126.0, 160.33),
            child: Text(
              '850',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 10,
                color: const Color(0xffa5a5a5),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w700,
                height: 2,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(147.0, 160.33),
            child: Text(
              'Reviews',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 10,
                color: const Color(0xffa5a5a5),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w700,
                height: 2,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(63.0, 167.0),
            child: SvgPicture.string(
              _shapeSVG_6ece5de2445e4c6a8f00252f9acddfcf,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(63.0, 129.0),
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
            offset: Offset(301.0, 167.0),
            child:
                // Adobe XD layer: 'like' (shape)
                SvgPicture.string(
              _shapeSVG_9b97ed873aaa4e098277a7e2e8260227,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(29.0, 376.0),
            child: Container(
              width: 46.0,
              height: 46.0,
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
            offset: Offset(85.0, 376.0),
            child: Container(
              width: 46.0,
              height: 46.0,
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
            offset: Offset(141.0, 376.0),
            child: Container(
              width: 46.0,
              height: 46.0,
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
            offset: Offset(197.0, 376.0),
            child: Container(
              width: 46.0,
              height: 46.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 2.0, color: const Color(0xffff9900)),
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
            offset: Offset(29.0, 348.0),
            child: Text(
              'Color',
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
            offset: Offset(32.0, 387.0),
            child:
                // Adobe XD layer: '51pgVVopx6L._AC_' (shape)
                Container(
              width: 39.0,
              height: 23.5,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/adobe_xd/gafas2.jpg'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(88.0, 387.0),
            child:
                // Adobe XD layer: '41ahcSwELOL' (shape)
                Container(
              width: 39.0,
              height: 23.5,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/adobe_xd/gafas3.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(144.0, 387.0),
            child:
                // Adobe XD layer: '51I9fo+0LdL' (shape)
                Container(
              width: 39.0,
              height: 23.5,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/adobe_xd/gafas4.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(200.0, 387.0),
            child:
                // Adobe XD layer: '51MdVsnmG0L' (shape)
                Container(
              width: 39.0,
              height: 23.5,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/adobe_xd/gafas.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(29.0, 465.0),
            child: Container(
              width: 317.0,
              height: 169.0,
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
            offset: Offset(29.0, 677.0),
            child: Container(
              width: 317.0,
              height: 82.0,
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
            offset: Offset(29.0, 801.0),
            child: Container(
              width: 317.0,
              height: 82.0,
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
            offset: Offset(29.0, 437.0),
            child: Text(
              'Price',
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
            offset: Offset(29.0, 649.0),
            child: Text(
              'Frequently Bought Toghether ',
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
            offset: Offset(29.0, 774.0),
            child: Text(
              'Reviews',
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
            offset: Offset(117.0, 710.0),
            child: Text(
              '+',
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
            offset: Offset(188.0, 485.0),
            child: Text(
              'In Stock.',
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
            offset: Offset(52.0, 485.0),
            child: Text(
              'List Price',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 14,
                color: const Color(0xffd2d2d2),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(52.0, 511.0),
            child: Text(
              'With Deal',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 16,
                color: const Color(0xb5ff0000),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(114.0, 475.83),
            child: Text(
              '\$35.99',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 14,
                color: const Color(0xffd2d2d2),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w700,
                height: 2.0714285714285716,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(128.0, 502.0),
            child: Text(
              '\$18.23',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 16,
                color: const Color(0xb5ff0000),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w700,
                height: 1.875,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(48.5, 496.34),
            child: SvgPicture.string(
              _shapeSVG_c81289154bc94069b6feaf57dac6ecaf,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(136.0, -150.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(111.0, 627.0),
                  child: Container(
                    width: 78.0,
                    height: 38.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffefefef)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(127.0, 636.0),
                  child: Text(
                    'Qty',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 14,
                      color: const Color(0xffa5a5a5),
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(161.0, 636.0),
                  child: Text(
                    '1',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 14,
                      color: const Color(0xffa5a5a5),
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(154.0, 636.0),
                  child: Text(
                    ':',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 14,
                      color: const Color(0xffa5a5a5),
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(-52.0, -57.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(101.0, 622.0),
                  child: Container(
                    width: 124.0,
                    height: 48.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: const Color(0xbaff9900),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(129.0, 636.0),
                  child: Text(
                    'Add to Cart',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 14,
                      color: const Color(0xffffffff),
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(99.83, -57.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(101.17, 622.0),
                  child: Container(
                    width: 124.0,
                    height: 48.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: const Color(0x7fffffff),
                      border: Border.all(
                          width: 2.0, color: const Color(0xff24253d)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(136.98, 636.37),
                  child: Text(
                    'Buy Now',
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
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(93.5, 90.5),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(7.5, 100.5),
                  child: Container(
                    width: 36.0,
                    height: 36.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(18.0, 18.0)),
                      color: const Color(0xb5ff0000),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(12.5, 109.5),
                  child: Text(
                    '49%',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 13,
                      color: const Color(0xffffffff),
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(43.0, 687.0),
            child:
                // Adobe XD layer: '51MdVsnmG0L' (shape)
                Container(
              width: 62.0,
              height: 62.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/adobe_xd/gafas.jpg'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(137.0, 688.0),
            child:
                // Adobe XD layer: '41zUeiUm3FL' (shape)
                Container(
              width: 60.0,
              height: 60.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/adobe_xd/casco.jpg'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(223.0, 719.0),
            child: Text(
              '\$27.89',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 13,
                color: const Color(0xb5ff0000),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(217.0, 702.0),
            child: Text(
              'Total Price',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 12,
                color: const Color(0xff24253d),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(295.0, 701.0),
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
            offset: Offset(304.0, 710.0),
            child:
                // Adobe XD layer: 'plus(3)' (group)
                SvgPicture.string(
              _shapeSVG_f5b6939314004290b2a336c22d53d777,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(304.0, 710.0),
            child:
                // Adobe XD layer: 'plus(3)' (group)
                Stack(
              children: <Widget>[],
            ),
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
                    _shapeSVG_a8f75a6bf48147529da5937726f16ccc,
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
          Transform.translate(
            offset: Offset(23.0, 68.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideRight,
                  duration: 0.3,
                  ease: Curves.easeOut,
                  pageBuilder: () => XD_Inicio(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(0.0, 0.0),
                    child: Container(
                      width: 29.0,
                      height: 21.0,
                      decoration: BoxDecoration(
                        color: const Color(0xffffcc80),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(8.41, 0.0),
                    child:
                        // Adobe XD layer: 'chevron-left-solid' (shape)
                        SvgPicture.string(
                      _shapeSVG_325a22f2525e42f1a46ce97d82692d2d,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _shapeSVG_5a023d602e62458684d15924c6879f2a =
    '<svg viewBox="152.7 458.0 29.4 2.4" ><path transform="translate(152.66, 458.0)" d="M 1.177038550376892 0 L 28.24892616271973 0 C 28.89898490905762 0 29.42596435546875 0.5269781351089478 29.42596435546875 1.177038550376892 C 29.42596435546875 1.827098965644836 28.89898490905762 2.354077100753784 28.24892616271973 2.354077100753784 L 1.177038550376892 2.354077100753784 C 0.5269781351089478 2.354077100753784 0 1.827098965644836 0 1.177038550376892 C 0 0.5269781351089478 0.5269781351089478 0 1.177038550376892 0 Z" fill="#ff9900" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _shapeSVG_6ece5de2445e4c6a8f00252f9acddfcf =
    '<svg viewBox="63.0 167.0 59.6 11.1" ><g transform="translate(-181.0, -5.0)"><path transform="translate(244.0, 170.95)" d="M 11.31051540374756 6.06704044342041 C 11.53809928894043 5.845244407653809 11.61843681335449 5.51972770690918 11.52027130126953 5.217131614685059 C 11.42187595367432 4.914535999298096 11.16558361053467 4.698528289794922 10.85071754455566 4.652687072753906 L 8.051181793212891 4.245907306671143 C 7.931948661804199 4.228543281555176 7.828922748565674 4.153762340545654 7.775673389434814 4.045642375946045 L 6.524077415466309 1.509113192558289 C 6.383544921875 1.224112510681152 6.098312854766846 1.046999931335449 5.780436515808105 1.046999931335449 C 5.462791919708252 1.046999931335449 5.177559375762939 1.224112391471863 5.037026882171631 1.509113192558289 L 3.785200119018555 4.045874118804932 C 3.731950759887695 4.153993606567383 3.628692865371704 4.228774547576904 3.509460210800171 4.246138572692871 L 0.7099248766899109 4.652918338775635 C 0.3952896595001221 4.698528289794922 0.1387658715248108 4.914767265319824 0.04037003219127655 5.217363357543945 C -0.05779429897665977 5.519958972930908 0.02254302240908146 5.845475673675537 0.250126838684082 6.067271709442139 L 2.275691986083984 8.041670799255371 C 2.362048864364624 8.125944137573242 2.401638507843018 8.247260093688965 2.381265163421631 8.365798950195312 L 1.903408646583557 11.15375900268555 C 1.861040711402893 11.399169921875 1.925402998924255 11.63786602020264 2.084225654602051 11.82609176635742 C 2.331025362014771 12.11942672729492 2.76188325881958 12.20879364013672 3.106384754180908 12.02774524688721 L 5.610038757324219 10.71132373809814 C 5.714685440063477 10.65645408630371 5.846419811248779 10.65691661834717 5.950835704803467 10.71132373809814 L 8.454720497131348 12.02774524688721 C 8.576499938964844 12.09187602996826 8.70638370513916 12.12428855895996 8.840433120727539 12.12428855895996 C 9.085147857666016 12.12428855895996 9.317131996154785 12.01547336578369 9.476648330688477 11.82609176635742 C 9.635703086853027 11.63786602020264 9.699833869934082 11.39870548248291 9.657465934753418 11.15375900268555 L 9.179377555847168 8.365798950195312 C 9.159003257751465 8.247029304504395 9.198594093322754 8.125945091247559 9.284951210021973 8.041671752929688 L 11.31051540374756 6.06704044342041 Z" fill="#ff9900" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(256.0, 170.95)" d="M 11.31051540374756 6.06704044342041 C 11.53809928894043 5.845244407653809 11.61843681335449 5.51972770690918 11.52027130126953 5.217131614685059 C 11.42187595367432 4.914535999298096 11.16558361053467 4.698528289794922 10.85071754455566 4.652687072753906 L 8.051181793212891 4.245907306671143 C 7.931948661804199 4.228543281555176 7.828922748565674 4.153762340545654 7.775673389434814 4.045642375946045 L 6.524077415466309 1.509113192558289 C 6.383544921875 1.224112510681152 6.098312854766846 1.046999931335449 5.780436515808105 1.046999931335449 C 5.462791919708252 1.046999931335449 5.177559375762939 1.224112391471863 5.037026882171631 1.509113192558289 L 3.785200119018555 4.045874118804932 C 3.731950759887695 4.153993606567383 3.628692865371704 4.228774547576904 3.509460210800171 4.246138572692871 L 0.7099248766899109 4.652918338775635 C 0.3952896595001221 4.698528289794922 0.1387658715248108 4.914767265319824 0.04037003219127655 5.217363357543945 C -0.05779429897665977 5.519958972930908 0.02254302240908146 5.845475673675537 0.250126838684082 6.067271709442139 L 2.275691986083984 8.041670799255371 C 2.362048864364624 8.125944137573242 2.401638507843018 8.247260093688965 2.381265163421631 8.365798950195312 L 1.903408646583557 11.15375900268555 C 1.861040711402893 11.399169921875 1.925402998924255 11.63786602020264 2.084225654602051 11.82609176635742 C 2.331025362014771 12.11942672729492 2.76188325881958 12.20879364013672 3.106384754180908 12.02774524688721 L 5.610038757324219 10.71132373809814 C 5.714685440063477 10.65645408630371 5.846419811248779 10.65691661834717 5.950835704803467 10.71132373809814 L 8.454720497131348 12.02774524688721 C 8.576499938964844 12.09187602996826 8.70638370513916 12.12428855895996 8.840433120727539 12.12428855895996 C 9.085147857666016 12.12428855895996 9.317131996154785 12.01547336578369 9.476648330688477 11.82609176635742 C 9.635703086853027 11.63786602020264 9.699833869934082 11.39870548248291 9.657465934753418 11.15375900268555 L 9.179377555847168 8.365798950195312 C 9.159003257751465 8.247029304504395 9.198594093322754 8.125945091247559 9.284951210021973 8.041671752929688 L 11.31051540374756 6.06704044342041 Z" fill="#ff9900" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(268.0, 170.95)" d="M 11.31051540374756 6.06704044342041 C 11.53809928894043 5.845244407653809 11.61843681335449 5.51972770690918 11.52027130126953 5.217131614685059 C 11.42187595367432 4.914535999298096 11.16558361053467 4.698528289794922 10.85071754455566 4.652687072753906 L 8.051181793212891 4.245907306671143 C 7.931948661804199 4.228543281555176 7.828922748565674 4.153762340545654 7.775673389434814 4.045642375946045 L 6.524077415466309 1.509113192558289 C 6.383544921875 1.224112510681152 6.098312854766846 1.046999931335449 5.780436515808105 1.046999931335449 C 5.462791919708252 1.046999931335449 5.177559375762939 1.224112391471863 5.037026882171631 1.509113192558289 L 3.785200119018555 4.045874118804932 C 3.731950759887695 4.153993606567383 3.628692865371704 4.228774547576904 3.509460210800171 4.246138572692871 L 0.7099248766899109 4.652918338775635 C 0.3952896595001221 4.698528289794922 0.1387658715248108 4.914767265319824 0.04037003219127655 5.217363357543945 C -0.05779429897665977 5.519958972930908 0.02254302240908146 5.845475673675537 0.250126838684082 6.067271709442139 L 2.275691986083984 8.041670799255371 C 2.362048864364624 8.125944137573242 2.401638507843018 8.247260093688965 2.381265163421631 8.365798950195312 L 1.903408646583557 11.15375900268555 C 1.861040711402893 11.399169921875 1.925402998924255 11.63786602020264 2.084225654602051 11.82609176635742 C 2.331025362014771 12.11942672729492 2.76188325881958 12.20879364013672 3.106384754180908 12.02774524688721 L 5.610038757324219 10.71132373809814 C 5.714685440063477 10.65645408630371 5.846419811248779 10.65691661834717 5.950835704803467 10.71132373809814 L 8.454720497131348 12.02774524688721 C 8.576499938964844 12.09187602996826 8.70638370513916 12.12428855895996 8.840433120727539 12.12428855895996 C 9.085147857666016 12.12428855895996 9.317131996154785 12.01547336578369 9.476648330688477 11.82609176635742 C 9.635703086853027 11.63786602020264 9.699833869934082 11.39870548248291 9.657465934753418 11.15375900268555 L 9.179377555847168 8.365798950195312 C 9.159003257751465 8.247029304504395 9.198594093322754 8.125945091247559 9.284951210021973 8.041671752929688 L 11.31051540374756 6.06704044342041 Z" fill="#ff9900" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(280.0, 170.95)" d="M 11.31051540374756 6.06704044342041 C 11.53809928894043 5.845244407653809 11.61843681335449 5.51972770690918 11.52027130126953 5.217131614685059 C 11.42187595367432 4.914535999298096 11.16558361053467 4.698528289794922 10.85071754455566 4.652687072753906 L 8.051181793212891 4.245907306671143 C 7.931948661804199 4.228543281555176 7.828922748565674 4.153762340545654 7.775673389434814 4.045642375946045 L 6.524077415466309 1.509113192558289 C 6.383544921875 1.224112510681152 6.098312854766846 1.046999931335449 5.780436515808105 1.046999931335449 C 5.462791919708252 1.046999931335449 5.177559375762939 1.224112391471863 5.037026882171631 1.509113192558289 L 3.785200119018555 4.045874118804932 C 3.731950759887695 4.153993606567383 3.628692865371704 4.228774547576904 3.509460210800171 4.246138572692871 L 0.7099248766899109 4.652918338775635 C 0.3952896595001221 4.698528289794922 0.1387658715248108 4.914767265319824 0.04037003219127655 5.217363357543945 C -0.05779429897665977 5.519958972930908 0.02254302240908146 5.845475673675537 0.250126838684082 6.067271709442139 L 2.275691986083984 8.041670799255371 C 2.362048864364624 8.125944137573242 2.401638507843018 8.247260093688965 2.381265163421631 8.365798950195312 L 1.903408646583557 11.15375900268555 C 1.861040711402893 11.399169921875 1.925402998924255 11.63786602020264 2.084225654602051 11.82609176635742 C 2.331025362014771 12.11942672729492 2.76188325881958 12.20879364013672 3.106384754180908 12.02774524688721 L 5.610038757324219 10.71132373809814 C 5.714685440063477 10.65645408630371 5.846419811248779 10.65691661834717 5.950835704803467 10.71132373809814 L 8.454720497131348 12.02774524688721 C 8.576499938964844 12.09187602996826 8.70638370513916 12.12428855895996 8.840433120727539 12.12428855895996 C 9.085147857666016 12.12428855895996 9.317131996154785 12.01547336578369 9.476648330688477 11.82609176635742 C 9.635703086853027 11.63786602020264 9.699833869934082 11.39870548248291 9.657465934753418 11.15375900268555 L 9.179377555847168 8.365798950195312 C 9.159003257751465 8.247029304504395 9.198594093322754 8.125945091247559 9.284951210021973 8.041671752929688 L 11.31051540374756 6.06704044342041 Z" fill="#ff9900" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(292.0, 170.95)" d="M 11.31051540374756 6.06704044342041 C 11.53809928894043 5.845244407653809 11.61843681335449 5.51972770690918 11.52027130126953 5.217131614685059 C 11.42187595367432 4.914535999298096 11.16558361053467 4.698528289794922 10.85071754455566 4.652687072753906 L 8.051181793212891 4.245907306671143 C 7.931948661804199 4.228543281555176 7.828922748565674 4.153762340545654 7.775673389434814 4.045642375946045 L 6.524077415466309 1.509113192558289 C 6.383544921875 1.224112510681152 6.098312854766846 1.046999931335449 5.780436515808105 1.046999931335449 C 5.462791919708252 1.046999931335449 5.177559375762939 1.224112391471863 5.037026882171631 1.509113192558289 L 3.785200119018555 4.045874118804932 C 3.731950759887695 4.153993606567383 3.628692865371704 4.228774547576904 3.509460210800171 4.246138572692871 L 0.7099248766899109 4.652918338775635 C 0.3952896595001221 4.698528289794922 0.1387658715248108 4.914767265319824 0.04037003219127655 5.217363357543945 C -0.05779429897665977 5.519958972930908 0.02254302240908146 5.845475673675537 0.250126838684082 6.067271709442139 L 2.275691986083984 8.041670799255371 C 2.362048864364624 8.125944137573242 2.401638507843018 8.247260093688965 2.381265163421631 8.365798950195312 L 1.903408646583557 11.15375900268555 C 1.861040711402893 11.399169921875 1.925402998924255 11.63786602020264 2.084225654602051 11.82609176635742 C 2.331025362014771 12.11942672729492 2.76188325881958 12.20879364013672 3.106384754180908 12.02774524688721 L 5.610038757324219 10.71132373809814 C 5.714685440063477 10.65645408630371 5.846419811248779 10.65691661834717 5.950835704803467 10.71132373809814 L 8.454720497131348 12.02774524688721 C 8.576499938964844 12.09187602996826 8.70638370513916 12.12428855895996 8.840433120727539 12.12428855895996 C 9.085147857666016 12.12428855895996 9.317131996154785 12.01547336578369 9.476648330688477 11.82609176635742 C 9.635703086853027 11.63786602020264 9.699833869934082 11.39870548248291 9.657465934753418 11.15375900268555 L 9.179377555847168 8.365798950195312 C 9.159003257751465 8.247029304504395 9.198594093322754 8.125945091247559 9.284951210021973 8.041671752929688 L 11.31051540374756 6.06704044342041 Z" fill="#d2d2d2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g></svg>';
const String _shapeSVG_9b97ed873aaa4e098277a7e2e8260227 =
    '<svg viewBox="301.0 167.0 11.9 11.1" ><path transform="translate(301.0, 165.17)" d="M 11.87624549865723 5.1240553855896 C 11.70260429382324 3.212848663330078 10.3498420715332 1.826228976249695 8.656889915466309 1.826228976249695 C 7.529017448425293 1.826228976249695 6.496316432952881 2.433175086975098 5.915221691131592 3.405936717987061 C 5.339388847351074 2.420592546463013 4.34901237487793 1.826000332832336 3.239212989807129 1.826000332832336 C 1.546488881111145 1.826000332832336 0.1934994459152222 3.212619781494141 0.02008609101176262 5.123826503753662 C 0.006359446328133345 5.208245277404785 -0.04991979151964188 5.652531147003174 0.1212057173252106 6.377068996429443 C 0.3678277134895325 7.42212438583374 0.9374834299087524 8.37269401550293 1.768174171447754 9.125371932983398 L 5.912476062774658 12.88624286651611 L 10.12792778015137 9.12559986114502 C 10.95861911773682 8.37269401550293 11.52827453613281 7.422353744506836 11.7748966217041 6.377068996429443 C 11.94602203369141 5.652759552001953 11.88974475860596 5.208474159240723 11.87624549865723 5.1240553855896 Z" fill="#d2d2d2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _shapeSVG_c81289154bc94069b6feaf57dac6ecaf =
    '<svg viewBox="48.5 496.3 278.0 117.2" ><path transform="translate(111.76, 496.34)" d="M 0 0 L 48.74431610107422 0" fill="none" stroke="#a5a5a5" stroke-width="1" stroke-miterlimit="4" stroke-linecap="round" /><path transform="translate(48.5, 547.5)" d="M 0 0 L 278 0" fill="none" stroke="#efefef" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(187.5, 565.5)" d="M 0 0 L 0 48" fill="none" stroke="#efefef" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _shapeSVG_f5b6939314004290b2a336c22d53d777 =
    '<svg viewBox="304.0 710.0 16.0 16.0" ><g transform="translate(304.0, 710.0)"><g transform=""><path  d="M 15.375 7.375 L 8.625 7.375 L 8.625 0.625 C 8.625 0.2798125445842743 8.345187187194824 0 8 0 C 7.654812812805176 0 7.375 0.2798125445842743 7.375 0.625 L 7.375 7.375 L 0.625 7.375 C 0.2798125445842743 7.375 0 7.654812812805176 0 8 C 0 8.345188140869141 0.2798125445842743 8.625 0.625 8.625 L 7.375 8.625 L 7.375 15.375 C 7.375 15.72018718719482 7.654812812805176 16 8 16 C 8.345188140869141 16 8.625 15.72018718719482 8.625 15.375 L 8.625 8.625 L 15.375 8.625 C 15.72018718719482 8.625 16 8.345187187194824 16 8 C 16 7.654812812805176 15.72018718719482 7.375 15.375 7.375 Z" fill="#24253d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g></g></svg>';
const String _shapeSVG_a8f75a6bf48147529da5937726f16ccc =
    '<svg viewBox="318.0 757.0 23.1 19.5" ><g transform="translate(318.0, 757.0)"><g transform="translate(0.0, 0.0)"><path transform="translate(-347.69, -349.47)" d="M 365.4460144042969 367.2286682128906 C 365.4460144042969 367.7190551757812 365.6199340820312 368.1373901367188 365.9664611816406 368.4839477539062 C 366.31298828125 368.830810546875 366.731689453125 369.0043640136719 367.2222595214844 369.0043640136719 C 367.7120971679688 369.0043640136719 368.1307678222656 368.830810546875 368.4773254394531 368.4839477539062 C 368.8241882324219 368.1373901367188 368.9977416992188 367.7190551757812 368.9977416992188 367.2286682128906 C 368.9977416992188 366.7383117675781 368.8244018554688 366.3199768066406 368.4773254394531 365.9730834960938 C 368.1307678222656 365.6265563964844 367.7120971679688 365.4529724121094 367.2222595214844 365.4529724121094 C 366.731689453125 365.4529724121094 366.31298828125 365.6265563964844 365.9664611816406 365.9730834960938 C 365.6199340820312 366.3199768066406 365.4460144042969 366.7383117675781 365.4460144042969 367.2286682128906 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.0, -36.54)" d="M 22.82033920288086 38.58214950561523 C 22.6445426940918 38.40640258789062 22.43658065795898 38.31850433349609 22.19606399536133 38.31850433349609 L 5.535192489624023 38.31850433349609 C 5.525814056396484 38.25383377075195 5.50501823425293 38.13600540161133 5.472658157348633 37.96492004394531 C 5.440298080444336 37.79373931884766 5.414934158325195 37.65739822387695 5.396421432495117 37.55555725097656 C 5.377811431884766 37.45414733886719 5.343313217163086 37.33150863647461 5.292343139648438 37.18816757202148 C 5.241470336914062 37.04473114013672 5.181365966796875 36.93132781982422 5.112028121948242 36.84828567504883 C 5.042789459228516 36.76480865478516 4.950323104858398 36.69333648681641 4.834680557250977 36.63303756713867 C 4.719135284423828 36.57312393188477 4.587265014648438 36.54299926757812 4.439357757568359 36.54299926757812 L 0.8880176544189453 36.54299926757812 C 0.6474037170410156 36.54299926757812 0.4393444061279297 36.63104248046875 0.2636451721191406 36.80654907226562 C 0.08789825439453125 36.98224639892578 0 37.19045257568359 0 37.43087387084961 C 0 37.67129516601562 0.08789825439453125 37.87940216064453 0.2636451721191406 38.05510330200195 C 0.4394893646240234 38.23085021972656 0.6475982666015625 38.31864929199219 0.8880176544189453 38.31864929199219 L 3.717710494995117 38.31864929199219 L 6.173023223876953 49.73599624633789 C 6.154657363891602 49.77292633056641 6.059860229492188 49.94848251342773 5.888679504394531 50.26309585571289 C 5.717596054077148 50.57771301269531 5.581207275390625 50.85272598266602 5.479557037353516 51.08853530883789 C 5.377861022949219 51.32463073730469 5.326988220214844 51.50717926025391 5.326988220214844 51.63657379150391 C 5.326988220214844 51.87699127197266 5.414886474609375 52.08515167236328 5.590536117553711 52.26113891601562 C 5.766477584838867 52.43635559082031 5.9744873046875 52.5245475769043 6.214956283569336 52.5245475769043 L 7.102779388427734 52.5245475769043 L 19.53264427185059 52.5245475769043 L 20.41993141174316 52.5245475769043 C 20.66035079956055 52.5245475769043 20.86850738525391 52.43640518188477 21.04415702819824 52.26113891601562 C 21.22005081176758 52.08519744873047 21.30785179138184 51.87704086303711 21.30785179138184 51.63657379150391 C 21.30785179138184 51.39610290527344 21.22005081176758 51.18795013427734 21.04415702819824 51.01234436035156 C 20.86855506896973 50.83674240112305 20.66039848327637 50.74860000610352 20.41993141174316 50.74860000610352 L 7.657473564147949 50.74860000610352 C 7.87952709197998 50.30459213256836 7.990505218505859 50.00897598266602 7.990505218505859 49.8609733581543 C 7.990505218505859 49.76821136474609 7.978940010070801 49.66641616821289 7.95576286315918 49.55568313598633 C 7.932586669921875 49.4449462890625 7.904890060424805 49.32221221923828 7.872529983520508 49.18791198730469 C 7.840120315551758 49.05419158935547 7.819421768188477 48.95472717285156 7.810190200805664 48.88991165161133 L 22.29353332519531 47.19749069213867 C 22.52447891235352 47.16955184936523 22.71422004699707 47.07048034667969 22.86217498779297 46.89915466308594 C 23.01017570495605 46.72821807861328 23.083984375 46.53172302246094 23.083984375 46.30961990356445 L 23.083984375 39.20667266845703 C 23.08388710021973 38.96625137329102 22.9962329864502 38.75814056396484 22.82033920288086 38.58214950561523 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-104.31, -349.47)" d="M 109.6320037841797 367.2286682128906 C 109.6320037841797 367.7190551757812 109.8053207397461 368.1373901367188 110.1521987915039 368.4839477539062 C 110.4991760253906 368.830810546875 110.91748046875 369.0043640136719 111.4077911376953 369.0043640136719 C 111.8978118896484 369.0043640136719 112.3163604736328 368.830810546875 112.6630935668945 368.4839477539062 C 113.0099792480469 368.1373901367188 113.1834869384766 367.7190551757812 113.1834869384766 367.2286682128906 C 113.1834869384766 366.7383117675781 113.010124206543 366.3199768066406 112.6630935668945 365.9730834960938 C 112.3163146972656 365.6265563964844 111.8978118896484 365.4529724121094 111.4077911376953 365.4529724121094 C 110.9175262451172 365.4529724121094 110.4989776611328 365.6265563964844 110.1521987915039 365.9730834960938 C 109.8055114746094 366.3199768066406 109.6320037841797 366.7383117675781 109.6320037841797 367.2286682128906 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g></g></svg>';
const String _shapeSVG_325a22f2525e42f1a46ce97d82692d2d =
    '<svg viewBox="8.4 0.0 11.6 20.1" ><path transform="translate(-19.08, -37.66)" d="M 27.81543159484863 46.91582870483398 L 36.74628829956055 37.98542785644531 C 37.17686462402344 37.55485534667969 37.87533950805664 37.55485534667969 38.30591583251953 37.98542785644531 L 38.71938323974609 38.43229675292969 C 39.14949798583984 38.86241149902344 39.00193023681641 39.5733642578125 38.57319259643555 40.00440216064453 L 30.92738914489746 47.65406036376953 L 38.78129196166992 55.34576034545898 C 39.21048736572266 55.77679824829102 39.20956802368164 56.47343444824219 38.77944946289062 56.90354919433594 L 38.30545425415039 57.40631484985352 C 37.87488174438477 57.83688354492188 37.1764030456543 57.83688354492188 36.74582672119141 57.40631484985352 L 27.81543159484863 48.4754524230957 C 27.38485527038574 48.04487991333008 27.38485527038574 47.34640121459961 27.81543159484863 46.91582870483398 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
