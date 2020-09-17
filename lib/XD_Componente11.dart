import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'package:flutter_svg/flutter_svg.dart';

class XD_Componente11 extends StatelessWidget {
  XD_Componente11({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
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
    );
  }
}

const String _shapeSVG_325a22f2525e42f1a46ce97d82692d2d =
    '<svg viewBox="8.4 0.0 11.6 20.1" ><path transform="translate(-19.08, -37.66)" d="M 27.81543159484863 46.91582870483398 L 36.74628829956055 37.98542785644531 C 37.17686462402344 37.55485534667969 37.87533950805664 37.55485534667969 38.30591583251953 37.98542785644531 L 38.71938323974609 38.43229675292969 C 39.14949798583984 38.86241149902344 39.00193023681641 39.5733642578125 38.57319259643555 40.00440216064453 L 30.92738914489746 47.65406036376953 L 38.78129196166992 55.34576034545898 C 39.21048736572266 55.77679824829102 39.20956802368164 56.47343444824219 38.77944946289062 56.90354919433594 L 38.30545425415039 57.40631484985352 C 37.87488174438477 57.83688354492188 37.1764030456543 57.83688354492188 36.74582672119141 57.40631484985352 L 27.81543159484863 48.4754524230957 C 27.38485527038574 48.04487991333008 27.38485527038574 47.34640121459961 27.81543159484863 46.91582870483398 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
