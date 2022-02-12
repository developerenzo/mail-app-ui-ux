import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Assets extends StatelessWidget {
  Assets({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffafafa),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 261.0, start: 115.0),
            Pin(size: 27.0, start: 108.0),
            child: Text(
              'Footer Menu icons',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 20,
                color: const Color(0x4d000000),
                letterSpacing: 4,
                fontWeight: FontWeight.w800,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 79.0, middle: 0.473),
            Pin(size: 27.0, start: 108.0),
            child: Text(
              'color',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 20,
                color: const Color(0x4d000000),
                letterSpacing: 4,
                fontWeight: FontWeight.w800,
              ),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(-0.045, -0.428),
            child: SizedBox(
              width: 104.0,
              height: 27.0,
              child: Text(
                'pattern',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 20,
                  color: const Color(0x4d000000),
                  letterSpacing: 4,
                  fontWeight: FontWeight.w800,
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.055, 0.231),
            child: SizedBox(
              width: 90.0,
              height: 27.0,
              child: Text(
                'images',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 20,
                  color: const Color(0x4d000000),
                  letterSpacing: 4,
                  fontWeight: FontWeight.w800,
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 260.0, start: 115.0),
            Pin(size: 27.0, middle: 0.286),
            child: Text(
              'app features icons',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 20,
                color: const Color(0x4d000000),
                letterSpacing: 4,
                fontWeight: FontWeight.w800,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 169.0, start: 115.0),
            Pin(size: 27.0, middle: 0.4533),
            child: Text(
              'user profile',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 20,
                color: const Color(0x4d000000),
                letterSpacing: 4,
                fontWeight: FontWeight.w800,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 62.0, start: 116.0),
            Pin(size: 27.0, middle: 0.6207),
            child: Text(
              'font',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 20,
                color: const Color(0x4d000000),
                letterSpacing: 4,
                fontWeight: FontWeight.w800,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 147.0, start: 116.0),
            Pin(size: 62.0, middle: 0.7014),
            child: Text(
              'Rubik',
              style: TextStyle(
                fontFamily: 'Rubik',
                fontSize: 52,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 175.0, start: 116.0),
            Pin(size: 69.0, middle: 0.804),
            child: Text(
              'Zapfino',
              style: TextStyle(
                fontFamily: 'Zapfino',
                fontSize: 52,
                color: const Color(0xff000000),
              ),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(-0.058, -0.649),
            child: Container(
              width: 74.0,
              height: 74.0,
              decoration: BoxDecoration(
                color: const Color(0xff191919),
                borderRadius: BorderRadius.circular(15.0),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.25, -0.649),
            child: Container(
              width: 74.0,
              height: 74.0,
              decoration: BoxDecoration(
                color: const Color(0xffacacac),
                borderRadius: BorderRadius.circular(15.0),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.096, -0.649),
            child: Container(
              width: 74.0,
              height: 74.0,
              decoration: BoxDecoration(
                color: const Color(0xfffff6b4),
                borderRadius: BorderRadius.circular(15.0),
              ),
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(size: 401.0, start: 115.0),
            Pin(size: 84.2, middle: 0.3607),
            child: Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment(-0.199, 0.993),
                  child: SizedBox(
                    width: 24.0,
                    height: 24.0,
                    child: Stack(
                      children: <Widget>[
                        Stack(
                          children: <Widget>[
                            Container(
                              color: Colors.transparent,
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 1.9, vertical: 4.0),
                              child: SizedBox.expand(
                                  child: SvgPicture.string(
                                _svg_vkeqpl,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              )),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.602, -1.0),
                  child: SizedBox(
                    width: 24.0,
                    height: 24.0,
                    child: Stack(
                      children: <Widget>[
                        Stack(
                          children: <Widget>[
                            Container(
                              color: Colors.transparent,
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(1.5, 2.0, 2.3, 2.0),
                              child: SizedBox.expand(
                                  child: SvgPicture.string(
                                _svg_yhfrl,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              )),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: SizedBox(
                    width: 24.0,
                    height: 24.0,
                    child: Stack(
                      children: <Widget>[
                        Stack(
                          children: <Widget>[
                            Container(
                              color: Colors.transparent,
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(2.7, 3.0, 3.3, 3.0),
                              child: SizedBox.expand(
                                  child: SvgPicture.string(
                                _svg_trzs4e,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              )),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.602, 0.993),
                  child: SizedBox(
                    width: 24.0,
                    height: 24.0,
                    child: Stack(
                      children: <Widget>[
                        Stack(
                          children: <Widget>[
                            Transform.rotate(
                              angle: 1.5708,
                              child: Container(
                                color: Colors.transparent,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(4.1, 4.9, 4.9, 5.0),
                              child: SizedBox.expand(
                                  child: SvgPicture.string(
                                _svg_qm7c61,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              )),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.199, 0.993),
                  child: SizedBox(
                    width: 24.0,
                    height: 24.0,
                    child: Stack(
                      children: <Widget>[
                        Stack(
                          children: <Widget>[
                            Transform.rotate(
                              angle: -1.5708,
                              child: Container(
                                color: Colors.transparent,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(4.9, 5.1, 4.1, 5.0),
                              child: SizedBox.expand(
                                  child: SvgPicture.string(
                                _svg_tr1ty5,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              )),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.602, 0.993),
                  child: SizedBox(
                    width: 24.0,
                    height: 24.0,
                    child: Stack(
                      children: <Widget>[
                        Stack(
                          children: <Widget>[
                            Container(
                              color: Colors.transparent,
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(1.7, 2.0, 2.3, 2.0),
                              child: SizedBox.expand(
                                  child: SvgPicture.string(
                                _svg_t60pxh,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              )),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomRight,
                  child: SizedBox(
                    width: 24.0,
                    height: 24.0,
                    child: Stack(
                      children: <Widget>[
                        Stack(
                          children: <Widget>[
                            Transform.rotate(
                              angle: 0.0084,
                              child: Container(
                                color: Colors.transparent,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 4.6, vertical: 3.1),
                              child: SizedBox.expand(
                                  child: SvgPicture.string(
                                _svg_j7hgy6,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              )),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: SizedBox(
                    width: 24.0,
                    height: 24.0,
                    child: Stack(
                      children: <Widget>[
                        Stack(
                          children: <Widget>[
                            Container(
                              color: Colors.transparent,
                            ),
                            Padding(
                              padding: EdgeInsets.all(3.0),
                              child: SizedBox.expand(
                                  child: SvgPicture.string(
                                _svg_m50lk,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              )),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: SizedBox(
                    width: 24.0,
                    height: 24.0,
                    child: Stack(
                      children: <Widget>[
                        Stack(
                          children: <Widget>[
                            Container(
                              color: Colors.transparent,
                            ),
                            Padding(
                              padding: EdgeInsets.all(3.0),
                              child: SizedBox.expand(
                                  child: SvgPicture.string(
                                _svg_r0ag1,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              )),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.602, -1.0),
                  child: SizedBox(
                    width: 24.0,
                    height: 24.0,
                    child: Stack(
                      children: <Widget>[
                        Stack(
                          children: <Widget>[
                            Container(
                              color: Colors.transparent,
                            ),
                            Pinned.fromPins(
                              Pin(size: 18.1, start: 2.1),
                              Pin(size: 18.0, end: 2.0),
                              child: SvgPicture.string(
                                _svg_scbyb8,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.199, -1.0),
                  child: SizedBox(
                    width: 24.0,
                    height: 24.0,
                    child: Stack(
                      children: <Widget>[
                        Stack(
                          children: <Widget>[
                            Container(
                              color: Colors.transparent,
                            ),
                            Pinned.fromPins(
                              Pin(size: 11.0, end: 3.2),
                              Pin(size: 7.8, end: 3.0),
                              child: SvgPicture.string(
                                _svg_oiqz4c,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.344, -0.101),
                              child: SizedBox(
                                width: 7.0,
                                height: 12.0,
                                child: SvgPicture.string(
                                  _svg_gde3zp,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 7.8, start: 2.8),
                              Pin(start: 3.0, end: 3.0),
                              child: SvgPicture.string(
                                _svg_ll9ew9,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.199, -1.0),
                  child: SizedBox(
                    width: 24.0,
                    height: 24.0,
                    child: Stack(
                      children: <Widget>[
                        Stack(
                          children: <Widget>[
                            Container(
                              color: Colors.transparent,
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(2.9, 4.0, 3.1, 3.0),
                              child: SizedBox.expand(
                                  child: SvgPicture.string(
                                _svg_uu3r,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              )),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(),
          Container(),
          Container(),
          Container(),
          Container(),
          Align(
            alignment: Alignment(0.057, -0.226),
            child: Container(
              width: 227.0,
              height: 137.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.507, -0.235),
            child: Container(
              width: 227.0,
              height: 127.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.032, 0.635),
            child: Transform.rotate(
              angle: 0.0,
              child: Container(
                width: 129.0,
                height: 180.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage(''),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.212, 0.635),
            child: Transform.rotate(
              angle: 0.0,
              child: Container(
                width: 129.0,
                height: 180.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage(''),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.457, 0.635),
            child: Transform.rotate(
              angle: 0.0,
              child: Container(
                width: 129.0,
                height: 179.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage(''),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 171.0, end: 144.0),
            Pin(size: 168.0, middle: 0.8201),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_vkeqpl =
    '<svg viewBox="2.0 4.0 20.0 16.0" ><path  d="M 20.13999938964844 4 L 10.36999893188477 4 C 9.629945755004883 4.004410266876221 8.917636871337891 4.282210350036621 8.369999885559082 4.779999256134033 L 8.269998550415039 4.889999866485596 L 2.269998550415039 12.36999988555908 C 1.937311291694641 12.78350353240967 1.985596179962158 13.3848762512207 2.379997730255127 13.73999977111816 L 8.379998207092285 19.21999931335449 C 8.927635192871094 19.71778869628906 9.639944076538086 19.99559020996094 10.3799991607666 20 L 20.14999771118164 20 C 21.16233825683594 20.00556373596191 21.989013671875 19.19229698181152 22.00000190734863 18.18000030517578 L 22 5.820000171661377 C 21.98901557922363 4.803770542144775 21.15622901916504 3.988893985748291 20.14000129699707 4 Z M 16.70999908447266 13.28999996185303 C 16.89931297302246 13.4777660369873 17.00579833984375 13.73336219787598 17.00579833984375 14 C 17.00579833984375 14.26663780212402 16.89931297302246 14.5222339630127 16.70999908447266 14.71000099182129 C 16.52223205566406 14.89931392669678 16.26663589477539 15.00579929351807 15.99999904632568 15.00579929351807 C 15.73336124420166 15.00579929351807 15.47776508331299 14.89931392669678 15.28999900817871 14.71000099182129 L 14 13.40999984741211 L 12.71000003814697 14.71000003814697 C 12.5222339630127 14.89931297302246 12.26663780212402 15.00579833984375 12 15.00579833984375 C 11.73336219787598 15.00579833984375 11.47776699066162 14.89931297302246 11.28999996185303 14.71000003814697 C 11.10068702697754 14.5222339630127 10.99420166015625 14.26663780212402 10.99420166015625 14 C 10.99420166015625 13.73336219787598 11.10068702697754 13.4777660369873 11.28999996185303 13.28999996185303 L 12.59000015258789 12 L 11.28999996185303 10.71000003814697 C 10.89787864685059 10.31787872314453 10.89787864685059 9.682123184204102 11.29000091552734 9.290000915527344 C 11.6821231842041 8.897878646850586 12.31787776947021 8.897878646850586 12.71000003814697 9.290000915527344 L 14 10.59000015258789 L 15.28999996185303 9.289999961853027 C 15.6821231842041 8.89787769317627 16.31787872314453 8.897878646850586 16.71000099182129 9.290000915527344 C 17.10212135314941 9.682123184204102 17.10212135314941 10.31787872314453 16.70999908447266 10.71000003814697 L 15.40999984741211 12 L 16.70999908447266 13.28999996185303 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yhfrl =
    '<svg viewBox="1.9 2.0 20.1 20.0" ><path  d="M 19.54000091552734 5.079999923706055 C 17.5145149230957 3.06878662109375 14.76409339904785 1.958525657653809 11.90999889373779 2.000000953674316 C 6.387153148651123 1.986194610595703 1.898808479309082 6.452154159545898 1.885001182556152 11.97500133514404 C 1.871192932128906 17.49784660339355 6.337151527404785 21.98619270324707 11.85999870300293 22 C 13.03543949127197 22.01999092102051 14.07576084136963 21.24283409118652 14.38999843597412 20.11000061035156 C 14.58771800994873 19.3025074005127 14.37445545196533 18.44945335388184 13.82000064849854 17.82999992370605 C 13.69105052947998 17.68324279785156 13.65938472747803 17.47482490539551 13.73892784118652 17.29639053344727 C 13.8184700012207 17.11795616149902 13.99465084075928 17.0021915435791 14.1899995803833 17 L 15.83999919891357 17 C 19.06144142150879 17.01506423950195 21.74860572814941 14.54165267944336 22.00000190734863 11.32999897003174 C 22.07518768310547 8.996877670288086 21.18528366088867 6.735944271087646 19.54000091552734 5.079999923706055 Z M 6.840001106262207 14.73999977111816 C 6.337881565093994 15.08125305175781 5.679572105407715 15.08618545532227 5.172394752502441 14.75249671936035 C 4.665217399597168 14.41880702972412 4.409193515777588 13.8123025894165 4.523844718933105 13.21612071990967 C 4.638494968414307 12.61993980407715 5.10120964050293 12.15165519714355 5.695977210998535 12.02987861633301 C 6.290744781494141 11.90810298919678 6.900269031524658 12.15685176849365 7.240002632141113 12.65999984741211 C 7.464851379394531 12.98822975158691 7.549091339111328 13.3927526473999 7.473956108093262 13.7834529876709 C 7.398821830749512 14.17415332794189 7.170552730560303 14.51857757568359 6.840001106262207 14.73999977111816 Z M 8.300000190734863 9.25 C 8.008909225463867 9.789125442504883 7.419191360473633 10.09702301025391 6.810432434082031 10.02771854400635 C 6.20167350769043 9.958414077758789 5.696255683898926 9.525840759277344 5.533796787261963 8.935080528259277 C 5.371337890625 8.344320297241211 5.584498405456543 7.714137077331543 6.072218418121338 7.343301296234131 C 6.559939384460449 6.972465515136719 7.224170684814453 6.935527324676514 7.750000953674316 7.25 C 8.439009666442871 7.662061214447021 8.681425094604492 8.543570518493652 8.300000190734863 9.25 Z M 11 7 C 10.17157363891602 7.000000476837158 9.500000953674316 6.328427791595459 9.500000953674316 5.500000953674316 C 9.500000953674316 4.671573638916016 10.17157363891602 4.000000953674316 11.00000095367432 4.000000476837158 C 11.82842826843262 4.000000476837158 12.50000095367432 4.671573162078857 12.50000095367432 5.5 C 12.50000095367432 6.328428268432617 11.8284273147583 7.000000953674316 11 7.000000476837158 Z M 16.75 7.800000190734863 C 16.22417068481445 8.114473342895508 15.55993938446045 8.077535629272461 15.0722188949585 7.706700325012207 C 14.58449840545654 7.335864543914795 14.371337890625 6.705681800842285 14.5337963104248 6.114921569824219 C 14.69625473022461 5.524161338806152 15.20167255401611 5.091587066650391 15.81043148040771 5.022282600402832 C 16.419189453125 4.952977657318115 17.00890731811523 5.26087474822998 17.29999923706055 5.800000190734863 C 17.68142509460449 6.506430149078369 17.43901062011719 7.387939929962158 16.75 7.80000114440918 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_trzs4e =
    '<svg viewBox="3.0 3.0 18.0 18.0" ><path  d="M 18 9 L 15 9 L 15 5.670000076293945 C 14.9945182800293 4.197676658630371 13.80232334136963 3.00548267364502 12.32999992370605 2.999999761581421 L 5.670000076293945 3 C 4.197677135467529 3.005483150482178 3.005483150482178 4.197676658630371 2.999999761581421 5.670000076293945 L 3 12.32999992370605 C 3.005482912063599 13.80232429504395 4.197677135467529 14.9945182800293 5.670000553131104 15.00000095367432 L 9 15 L 9 18 C 9 19.6568546295166 10.3431453704834 21 11.99999904632568 21 L 18 21 C 19.6568546295166 21 21 19.6568546295166 21 18 L 21 12 C 21 10.3431453704834 19.6568546295166 9 18 9 Z M 9 12 L 9 13 L 5.670000076293945 13 C 5.29996919631958 13 5 12.70003032684326 5 12.32999992370605 L 5 5.670000076293945 C 5 5.29996919631958 5.29996919631958 5 5.670000076293945 5 L 12.32999992370605 5 C 12.70003032684326 5 13 5.29996919631958 13 5.670000076293945 L 13 9 L 12 9 C 10.3431453704834 9 9 10.34314632415771 9 12.00000095367432 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qm7c61 =
    '<svg viewBox="4.0 4.9 15.0 14.1" ><path  d="M 16 10 L 7.079999923706055 10 L 9.779999732971191 6.619999885559082 C 10.0391788482666 6.345424652099609 10.12160587310791 5.948278903961182 9.993102073669434 5.593240737915039 C 9.864599227905273 5.238202571868896 9.547079086303711 4.985814571380615 9.172202110290527 4.940730094909668 C 8.797325134277344 4.895646095275879 8.429018020629883 5.065553665161133 8.219999313354492 5.380000114440918 L 4.219999313354492 10.38000011444092 C 3.932801723480225 10.74344444274902 3.932801723480225 11.25655555725098 4.219999313354492 11.61999988555908 L 8.219999313354492 16.61999893188477 C 8.408646583557129 16.85873794555664 8.695727348327637 16.99859809875488 9 17 C 9.225564002990723 16.99868965148926 9.444059371948242 16.9211597442627 9.619998931884766 16.77999877929688 C 10.04890537261963 16.43654441833496 10.12035465240479 15.81137084960938 9.779999732971191 15.38000106811523 L 7.079999923706055 12 L 16 12 C 16.55228424072266 12 17 12.44771575927734 17 13 L 17 18 C 17 18.55228424072266 17.44771575927734 19 18 19 C 18.55228424072266 19 19 18.55228424072266 19 18 L 19 13 C 19 11.3431453704834 17.6568546295166 10 16 10 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tr1ty5 =
    '<svg viewBox="5.0 5.1 15.0 13.9" ><path  d="M 19.78000068664551 10.38000011444092 L 15.78000068664551 5.380000114440918 C 15.42347621917725 5.002300262451172 14.83714866638184 4.960416793823242 14.43055820465088 5.283604621887207 C 14.02396678924561 5.606792449951172 13.93248081207275 6.187450885772705 14.22000122070312 6.62000036239624 L 16.92000198364258 10 L 8 10 C 6.343145370483398 10 4.999999523162842 11.34314632415771 5 13.00000095367432 L 5 18 C 5 18.55228424072266 5.447715282440186 19 6 19 C 6.552284717559814 19 7 18.55228424072266 7 18 L 7 13 C 7 12.44771480560303 7.447715282440186 12 8 12 L 16.92000007629395 12 L 14.22000026702881 15.38000011444092 C 13.87964248657227 15.81136989593506 13.95109176635742 16.43654632568359 14.38000011444092 16.78000068664551 C 14.55594062805176 16.9211597442627 14.77443695068359 16.99868965148926 15 16.99999809265137 C 15.30427169799805 16.99859619140625 15.59135246276855 16.85873794555664 15.77999973297119 16.6200008392334 L 19.77999877929688 11.6200008392334 C 20.06719779968262 11.25655651092529 20.06719779968262 10.74344539642334 19.77999877929688 10.38000106811523 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t60pxh =
    '<svg viewBox="2.0 2.0 20.0 20.0" ><path  d="M 21 16 L 18 16 L 18 8.560000419616699 C 18 7.1461501121521 16.85384750366211 5.999999046325684 15.43999862670898 5.999999523162842 L 8 6 L 8 3 C 8 2.447715282440186 7.552284717559814 1.99999988079071 7 2 C 6.447715282440186 2 6 2.447715282440186 6 3.000000238418579 L 6 6 L 3 6 C 2.447715282440186 6 2 6.447715282440186 2 7 C 2 7.552284717559814 2.447715282440186 8 3 8 L 6 8 L 6 15.44000053405762 C 5.999999523162842 16.85384941101074 7.146150588989258 18 8.559999465942383 18 L 16 18 L 16 21 C 16 21.55228424072266 16.44771575927734 22 17 22 C 17.55228424072266 22 18 21.55228424072266 18 21 L 18 18 L 21 18 C 21.55228424072266 18 22 17.55228424072266 22 17 C 22 16.44771575927734 21.55228424072266 16 21 16 Z M 8.560000419616699 16 C 8.250720977783203 16 8 15.7492790222168 8 15.4399995803833 L 8 8 L 15.44000053405762 8 C 15.74927997589111 8 16 8.250720977783203 16 8.560000419616699 L 16 16 L 8.560000419616699 16 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j7hgy6 =
    '<svg viewBox="4.6 3.1 15.0 18.0" ><path transform="translate(0.0, 0.0)" d="M 12 21.10000038146973 C 10.00457668304443 21.08299255371094 8.10059642791748 20.26081848144531 6.720000267028809 18.81999969482422 C 3.835258483886719 15.79370784759521 3.879561424255371 11.02220630645752 6.819999217987061 8.049999237060547 L 11.45999908447266 3.399999141693115 C 11.64290142059326 3.203104496002197 11.90132999420166 3.093909740447998 12.17000007629395 3.099998950958252 C 12.43870639801025 3.103735446929932 12.69460010528564 3.215464115142822 12.8799991607666 3.409999370574951 L 17.43999862670898 8.129999160766602 C 20.32748985290527 11.15360069274902 20.28761672973633 15.92507362365723 17.34999847412109 18.89999771118164 C 15.94367694854736 20.33576011657715 14.00952243804932 21.1311149597168 12 21.09999847412109 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m50lk =
    '<svg viewBox="3.0 3.0 18.0 18.0" ><path  d="M 18.26000022888184 3 L 5.739999771118164 3 C 4.226739406585693 2.999999761581421 2.999999523162842 4.226739883422852 2.999999761581421 5.740000247955322 L 3 18.26000022888184 C 2.999999761581421 19.77326011657715 4.226739406585693 21 5.739999294281006 21 L 18.26000022888184 21 C 19.77326011657715 21 21 19.77326011657715 21 18.26000022888184 L 21 5.739999771118164 C 21 4.226739406585693 19.77326011657715 2.999999761581421 18.26000022888184 2.999999761581421 Z M 7 11 L 5 11 L 5 9 L 7 9 L 7 11 Z M 5 13 L 7 13 L 7 15 L 5 15 L 5 13 Z M 19 11 L 17 11 L 17 9 L 19 9 L 19 11 Z M 17 13 L 19 13 L 19 15 L 17 15 L 17 13 Z M 19 5.739999771118164 L 19 7 L 17 7 L 17 5 L 18.26000022888184 5 C 18.66869163513184 5 19 5.33130931854248 19 5.740000247955322 Z M 5.739999771118164 5 L 7 5 L 7 7 L 5 7 L 5 5.739999771118164 C 5 5.33130931854248 5.331309795379639 5 5.740000247955322 5 Z M 5 18.26000022888184 L 5 17 L 7 17 L 7 19 L 5.739999771118164 19 C 5.331309795379639 19 5.000000476837158 18.66869163513184 5 18.26000022888184 Z M 19 18.26000022888184 C 19 18.66869163513184 18.66869163513184 19 18.26000022888184 19 L 17 19 L 17 17 L 19 17 L 19 18.26000022888184 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r0ag1 =
    '<svg viewBox="3.0 3.0 18.0 18.0" ><path  d="M 18 3 L 6 3 C 4.343145370483398 3 2.999999523162842 4.343146324157715 3 6.000000476837158 L 3 18 C 3 19.6568546295166 4.343145370483398 21 5.999999523162842 21 L 18 21 C 19.6568546295166 21 21 19.6568546295166 21 18 L 21 6 C 21 4.343145370483398 19.6568546295166 3 18 3 Z M 8 7 C 8.828427314758301 7 9.5 7.671572685241699 9.5 8.5 C 9.5 9.328427314758301 8.828427314758301 10 8 10 C 7.171572685241699 10 6.5 9.328427314758301 6.5 8.5 C 6.5 7.671572685241699 7.171573162078857 7 8 7 Z M 19 17.82999992370605 C 19.04599571228027 18.42891883850098 18.59877586364746 18.9521656036377 18.00000190734863 19 L 6 19 L 13.56999969482422 12.18000030517578 C 13.83343410491943 11.93970680236816 14.23656463623047 11.93970680236816 14.49999904632568 12.18000030517578 L 19 16.65999984741211 L 19 17.82999992370605 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_scbyb8 =
    '<svg viewBox="2.0 4.0 18.1 18.0" ><path  d="M 13.67000007629395 22 L 13.60999965667725 22 C 13.15743827819824 21.97272300720215 12.7798547744751 21.64439010620117 12.6899995803833 21.20000076293945 L 11.14999961853027 13.63000106811523 C 11.06987953186035 13.23714351654053 10.76285743713379 12.93012237548828 10.36999988555908 12.85000133514404 L 2.799999952316284 11.3100004196167 C 2.354734420776367 11.22156810760498 2.024899959564209 10.84430122375488 1.996728658676147 10.39121437072754 C 1.968557238578796 9.938127517700195 2.249117851257324 9.522908210754395 2.679999828338623 9.380000114440918 L 18.68000030517578 4.050000190734863 C 19.04698753356934 3.898468971252441 19.46886253356934 3.97840404510498 19.75498008728027 4.253683090209961 C 20.04109764099121 4.5289626121521 20.13725471496582 4.947437763214111 20 5.320000171661377 L 14.67000007629395 21.31999969482422 C 14.52700614929199 21.74537086486816 14.1181526184082 22.02339172363281 13.67000007629395 22 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oiqz4c =
    '<svg viewBox="10.0 13.2 11.0 7.8" ><path  d="M 20 13.18000030517578 L 17.29999923706055 13.18000030517578 L 15.4399995803833 15.18000030517578 L 11.88000011444092 19 L 10.47000026702881 20.52000045776367 L 10 21 L 20 21 C 20.55228424072266 21 21 20.55228424072266 21 20 L 21 14.18000030517578 C 21 13.62771511077881 20.55228424072266 13.18000030517578 20 13.18000030517578 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gde3zp =
    '<svg viewBox="11.8 5.2 6.7 12.5" ><path  d="M 18.19000053405762 9.300000190734863 L 14.05000114440918 5.440000534057617 C 13.86374187469482 5.252112865447998 13.60354804992676 5.156830310821533 13.34000015258789 5.179999828338623 C 13.07478427886963 5.186389923095703 12.82297611236572 5.297904968261719 12.64000129699707 5.489999771118164 L 11.82000160217285 6.380000114440918 L 11.82000160217285 17.09000015258789 C 11.8104362487793 17.28095436096191 11.7904052734375 17.47123908996582 11.76000118255615 17.65999984741211 L 18.2400016784668 10.71000003814697 C 18.61424446105957 10.3063440322876 18.59189605712891 9.67613410949707 18.19000244140625 9.300000190734863 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ll9ew9 =
    '<svg viewBox="3.0 3.0 7.8 18.0" ><path  d="M 10.81999969482422 4 C 10.81999969482422 3.447715282440186 10.37228393554688 3 9.819999694824219 3 L 4 3 C 3.447715282440186 3 3 3.447715282440186 3 4 L 3 17.09000015258789 C 3.000000238418579 19.24943351745605 4.750566482543945 21 6.909999847412109 21 C 9.069433212280273 21 10.81999969482422 19.24943351745605 10.82000064849854 17.09000015258789 L 10.81999969482422 4 Z M 8.819999694824219 17.09000015258789 C 8.820000648498535 18.14486312866211 7.964864253997803 19 6.910000324249268 19 C 5.855136394500732 19 5.000000476837158 18.14486312866211 5.000000476837158 17.09000015258789 L 5 15 L 8.819999694824219 15 L 8.819999694824219 17.09000015258789 Z M 8.819999694824219 13 L 5 13 L 5 10 L 8.819999694824219 10 L 8.819999694824219 13 Z M 8.819999694824219 8 L 5 8 L 5 5 L 8.819999694824219 5 L 8.819999694824219 8 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uu3r =
    '<svg viewBox="3.0 4.0 18.0 17.0" ><path  d="M 20 4 L 4 4 C 3.447715282440186 4 3 4.447715282440186 3 5 L 3 8 C 3 8.552284240722656 3.447715282440186 9 4 9 C 4.552284717559814 9 5 8.552285194396973 5 8 L 5 6 L 11 6 L 11 19 L 9 19 C 8.447714805603027 19 8 19.44771575927734 8 20 C 8 20.55228424072266 8.447715759277344 21 9 21 L 15 21 C 15.55228519439697 21 16 20.55228424072266 16 20 C 16 19.44771575927734 15.55228424072266 19 15 19 L 13 19 L 13 6 L 19 6 L 19 8 C 19 8.552284240722656 19.44771575927734 9 20 9 C 20.55228424072266 9 21 8.552285194396973 21 8 L 21 5 C 21 4.447715282440186 20.55228424072266 4 20 4 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
