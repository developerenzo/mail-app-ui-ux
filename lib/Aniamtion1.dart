import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Aniamtion1 extends StatelessWidget {
  Aniamtion1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 30.0, end: 30.0),
            Pin(size: 146.0, end: -3.0),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(2.0),
                    border:
                        Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 68.0, start: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: const AssetImage(''),
                            fit: BoxFit.fill,
                          ),
                        ),
                        margin: EdgeInsets.fromLTRB(-4.0, -23.0, 0.0, -101.0),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(2.0),
                          border: Border.all(
                              width: 1.0, color: const Color(0xffd8d8d8)),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 128.0, start: 20.0),
                  Pin(size: 38.0, middle: 0.7685),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 19.0, start: 0.0),
                        child: Text(
                          'design sprint 101',
                          style: TextStyle(
                            fontFamily: 'Rubik',
                            fontSize: 16,
                            color: const Color(0xff151515),
                          ),
                          softWrap: false,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 10.0),
                        Pin(size: 14.0, end: 0.0),
                        child: Text.rich(
                          TextSpan(
                            style: TextStyle(
                              fontFamily: 'Rubik',
                              fontSize: 12,
                              color: const Color(0xff151515),
                            ),
                            children: [
                              TextSpan(
                                text: '11:00 ',
                              ),
                              TextSpan(
                                text: 'am',
                              ),
                              TextSpan(
                                text: ' to 12:00 ',
                              ),
                              TextSpan(
                                text: 'am',
                              ),
                            ],
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          softWrap: false,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 106.0, end: 21.0),
                  Pin(size: 33.0, middle: 0.7611),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 33.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            border: Border.all(
                                width: 1.0, color: const Color(0xffffffff)),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 33.0, middle: 0.3288),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            border: Border.all(
                                width: 1.0, color: const Color(0xffffffff)),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 33.0, middle: 0.6712),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            border: Border.all(
                                width: 1.0, color: const Color(0xffffffff)),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 33.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            border: Border.all(
                                width: 1.0, color: const Color(0xffffffff)),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(size: 261.0, start: 30.0),
            Pin(size: 60.0, start: 70.0),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xfff0f0f0),
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                ),
                Center(
                  child: SizedBox(
                    width: 89.0,
                    height: 24.0,
                    child: Stack(
                      children: <Widget>[
                        Container(),
                        Pinned.fromPins(
                          Pin(size: 55.0, end: 0.0),
                          Pin(size: 17.0, end: 3.0),
                          child: Text(
                            'search',
                            style: TextStyle(
                              fontFamily: 'Rubik',
                              fontSize: 14,
                              color: const Color(0x4d000000),
                            ),
                            softWrap: false,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 70.0, end: 0.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x1f000000),
                    offset: Offset(0, 0),
                    blurRadius: 20,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 229.0, middle: 0.5),
            Pin(size: 41.0, end: 14.0),
            child: Stack(
              children: <Widget>[
                Container(),
                Container(),
                Pinned.fromPins(
                  Pin(size: 41.0, middle: 0.5),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xff000000),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                      ),
                      Center(
                        child: SizedBox(
                          width: 14.0,
                          height: 14.0,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(size: 1.0, middle: 0.5398),
                                Pin(start: 0.0, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_e1o2x2,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(size: 1.0, middle: 0.5398),
                                child: SvgPicture.string(
                                  _svg_qlc9zc,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 30.0, end: 30.0),
            Pin(size: 66.0, middle: 0.2145),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 41.0, middle: 0.5146),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff000000),
                      borderRadius: BorderRadius.circular(2.0),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-1.0, 0.037),
                  child: SizedBox(
                    width: 30.0,
                    height: 39.0,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 17.0, start: 0.0),
                          child: Text(
                            'mon',
                            style: TextStyle(
                              fontFamily: 'Rubik',
                              fontSize: 14,
                              color: const Color(0xff000000),
                            ),
                            softWrap: false,
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: SizedBox(
                            width: 14.0,
                            height: 17.0,
                            child: Text(
                              '12',
                              style: TextStyle(
                                fontFamily: 'Rubik',
                                fontSize: 14,
                                color: const Color(0xff000000),
                              ),
                              softWrap: false,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.474, 0.037),
                  child: SizedBox(
                    width: 26.0,
                    height: 39.0,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 17.0, start: 0.0),
                          child: Text(
                            'tue',
                            style: TextStyle(
                              fontFamily: 'Rubik',
                              fontSize: 14,
                              color: const Color(0xff000000),
                            ),
                            softWrap: false,
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: SizedBox(
                            width: 14.0,
                            height: 17.0,
                            child: Text(
                              '13',
                              style: TextStyle(
                                fontFamily: 'Rubik',
                                fontSize: 14,
                                color: const Color(0xff000000),
                              ),
                              softWrap: false,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.028, 0.037),
                  child: SizedBox(
                    width: 29.0,
                    height: 39.0,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 17.0, start: 0.0),
                          child: Text(
                            'wen',
                            style: TextStyle(
                              fontFamily: 'Rubik',
                              fontSize: 14,
                              color: const Color(0xffffffff),
                            ),
                            softWrap: false,
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: SizedBox(
                            width: 15.0,
                            height: 17.0,
                            child: Text(
                              '14',
                              style: TextStyle(
                                fontFamily: 'Rubik',
                                fontSize: 14,
                                color: const Color(0xffffffff),
                              ),
                              softWrap: false,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.542, 0.037),
                  child: SizedBox(
                    width: 27.0,
                    height: 39.0,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 17.0, start: 0.0),
                          child: Text(
                            'thr',
                            style: TextStyle(
                              fontFamily: 'Rubik',
                              fontSize: 14,
                              color: const Color(0xff000000),
                            ),
                            softWrap: false,
                          ),
                        ),
                        Align(
                          alignment: Alignment(0.077, 1.0),
                          child: SizedBox(
                            width: 14.0,
                            height: 17.0,
                            child: Text(
                              '15',
                              style: TextStyle(
                                fontFamily: 'Rubik',
                                fontSize: 14,
                                color: const Color(0xff000000),
                              ),
                              softWrap: false,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(1.0, 0.037),
                  child: SizedBox(
                    width: 21.0,
                    height: 39.0,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 17.0, start: 0.0),
                          child: Text(
                            'fri',
                            style: TextStyle(
                              fontFamily: 'Rubik',
                              fontSize: 14,
                              color: const Color(0xff000000),
                            ),
                            softWrap: false,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 14.0, start: 3.0),
                          Pin(size: 17.0, end: 0.0),
                          child: Text(
                            '16',
                            style: TextStyle(
                              fontFamily: 'Rubik',
                              fontSize: 14,
                              color: const Color(0xff000000),
                            ),
                            softWrap: false,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 3.0, middle: 0.5128),
                  Pin(size: 3.0, end: 8.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(size: 108.0, start: 30.0),
            Pin(size: 19.0, middle: 0.3279),
            child: Text(
              'Birthday’s',
              style: TextStyle(
                fontFamily: 'Rubik',
                fontSize: 16,
                color: const Color(0xff000000),
                letterSpacing: 1.6,
                fontWeight: FontWeight.w500,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 91.0, start: 30.0),
            Pin(size: 19.0, middle: 0.5864),
            child: Text(
              'meetings',
              style: TextStyle(
                fontFamily: 'Rubik',
                fontSize: 16,
                color: const Color(0xff000000),
                letterSpacing: 1.6,
                fontWeight: FontWeight.w500,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 30.0, end: 30.0),
            Pin(size: 146.0, middle: 0.4489),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xff9d6fe6),
                    borderRadius: BorderRadius.circular(2.0),
                  ),
                ),
                Stack(
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.fill,
                          colorFilter: new ColorFilter.mode(
                              Colors.black.withOpacity(0.02), BlendMode.dstIn),
                        ),
                      ),
                      margin: EdgeInsets.fromLTRB(-3.0, -8.0, -4.0, -40.0),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: const Color(0x059d6fe6),
                        borderRadius: BorderRadius.circular(2.0),
                      ),
                    ),
                  ],
                ),
                Pinned.fromPins(
                  Pin(size: 231.0, start: 20.0),
                  Pin(size: 94.0, middle: 0.5),
                  child: Stack(
                    children: <Widget>[
                      Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          width: 62.0,
                          height: 62.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 153.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 43.0, start: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: SizedBox(
                                      width: 116.0,
                                      height: 19.0,
                                      child: Text(
                                        'emma watson’s',
                                        style: TextStyle(
                                          fontFamily: 'Rubik',
                                          fontSize: 16,
                                          color: const Color(0xffffffff),
                                        ),
                                        softWrap: false,
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 19.0, end: 0.0),
                                    child: Text.rich(
                                      TextSpan(
                                        style: TextStyle(
                                          fontFamily: 'Rubik',
                                          fontSize: 16,
                                          color: const Color(0xffffffff),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: '27',
                                            style: TextStyle(
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                          TextSpan(
                                            text: 'th',
                                            style: TextStyle(
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                          TextSpan(
                                            text: ' birthday today!',
                                            style: TextStyle(
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                        ],
                                      ),
                                      textHeightBehavior: TextHeightBehavior(
                                          applyHeightToFirstAscent: false),
                                      softWrap: false,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomLeft,
                              child: SizedBox(
                                width: 127.0,
                                height: 31.0,
                                child: Stack(
                                  children: <Widget>[
                                    Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xffffffff),
                                        borderRadius:
                                            BorderRadius.circular(5.0),
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(start: 17.0, end: 16.0),
                                      Pin(size: 14.0, middle: 0.5294),
                                      child: Text(
                                        'write a letter',
                                        style: TextStyle(
                                          fontFamily: 'Rubik',
                                          fontSize: 12,
                                          color: const Color(0xff000000),
                                          fontWeight: FontWeight.w500,
                                        ),
                                        softWrap: false,
                                      ),
                                    ),
                                  ],
                                ),
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
          Pinned.fromPins(
            Pin(start: 30.0, end: 30.0),
            Pin(size: 146.0, middle: 0.7568),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(2.0),
                    border:
                        Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 68.0, start: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: const AssetImage(''),
                            fit: BoxFit.fill,
                          ),
                        ),
                        margin: EdgeInsets.fromLTRB(-11.0, -18.0, 0.0, -97.0),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(2.0),
                          border: Border.all(
                              width: 1.0, color: const Color(0xffd8d8d8)),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 128.0, start: 20.0),
                  Pin(size: 38.0, middle: 0.7685),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 19.0, start: 0.0),
                        child: Text(
                          'design sprint 101',
                          style: TextStyle(
                            fontFamily: 'Rubik',
                            fontSize: 16,
                            color: const Color(0xff151515),
                          ),
                          softWrap: false,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 10.0),
                        Pin(size: 14.0, end: 0.0),
                        child: Text.rich(
                          TextSpan(
                            style: TextStyle(
                              fontFamily: 'Rubik',
                              fontSize: 12,
                              color: const Color(0xff151515),
                            ),
                            children: [
                              TextSpan(
                                text: '11:00 ',
                              ),
                              TextSpan(
                                text: 'am',
                              ),
                              TextSpan(
                                text: ' to 12:00 ',
                              ),
                              TextSpan(
                                text: 'am',
                              ),
                            ],
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          softWrap: false,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 106.0, end: 21.0),
                  Pin(size: 33.0, middle: 0.7611),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 33.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            border: Border.all(
                                width: 1.0, color: const Color(0xffffffff)),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 33.0, middle: 0.3288),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            border: Border.all(
                                width: 1.0, color: const Color(0xffffffff)),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 33.0, middle: 0.6712),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            border: Border.all(
                                width: 1.0, color: const Color(0xffffffff)),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 33.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            border: Border.all(
                                width: 1.0, color: const Color(0xffffffff)),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(),
        ],
      ),
    );
  }
}

const String _svg_e1o2x2 =
    '<svg viewBox="185.7 773.2 1.0 13.6" ><path  d="M 185.6777496337891 773.241455078125 L 185.6777496337891 785.956298828125 L 185.6777496337891 786.803955078125" fill="none" stroke="#ffffff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_qlc9zc =
    '<svg viewBox="178.9 780.0 13.6 1.0" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 965.7, 594.34)" d="M 185.6777496337891 773.241455078125 L 185.6777496337891 785.956298828125 L 185.6777496337891 786.803955078125" fill="none" stroke="#ffffff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
