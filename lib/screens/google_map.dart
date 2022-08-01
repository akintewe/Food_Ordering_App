import 'dart:async';

import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:project_new/widgets/sizedbox.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Google Maps Demo',
      home: MapSample(),
    );
  }
}

class MapSample extends StatefulWidget {
  @override
  State<MapSample> createState() => MapSampleState();
}

class MapSampleState extends State<MapSample> {
  Completer<GoogleMapController> _controller = Completer();

  static final CameraPosition _kGooglePlex = CameraPosition(
    target: LatLng(7.257133, 5.205791),
    zoom: 14.4746,
  );

  static final CameraPosition _kLake = CameraPosition(
      bearing: 192.8334901395799,
      target: LatLng(7.250771, 5.210266),
      tilt: 59.440717697143555,
      zoom: 19.151926040649414);

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: Stack(children: [
        Positioned(
          child: GoogleMap(
            mapType: MapType.normal,
            initialCameraPosition: _kGooglePlex,
            onMapCreated: (GoogleMapController controller) {
              _controller.complete(controller);
            },
          ),
        ),
        Positioned(
            top: MediaQuery.of(context).size.height * 0.65,
            child: Container(
                height: MediaQuery.of(context).size.height * 0.8,
                width: MediaQuery.of(context).size.width * 1,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Column(
                  children: [
                    myVerticalSpacer(
                        height: MediaQuery.of(context).size.height * 0.05),
                    Row(
                      children: [
                        MyHorizontalSpacer(
                            width: MediaQuery.of(context).size.width * 0.03),
                        Text(
                          '10:26am',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                          ),
                        ),
                        MyHorizontalSpacer(
                            width: MediaQuery.of(context).size.width * 0.1),
                        Text(
                          'Estimated time of delivery',
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 17,
                          ),
                        ),
                      ],
                    ),
                    myVerticalSpacer(
                        height: MediaQuery.of(context).size.height * 0.03),
                    Row(
                      children: [
                        MyHorizontalSpacer(
                            width: MediaQuery.of(context).size.width * 0.03),
                        Column(
                          children: [
                            Text(
                              '9:41am',
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.grey,
                              ),
                            ),
                            myVerticalSpacer(
                                height:
                                    MediaQuery.of(context).size.height * 0.12),
                            Text('9:43am',
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.grey,
                                ))
                          ],
                        ),
                        MyHorizontalSpacer(
                            width: MediaQuery.of(context).size.width * 0.05),
                        Column(
                          children: [
                            Container(
                                height:
                                    MediaQuery.of(context).size.height * 0.043,
                                width: MediaQuery.of(context).size.width * 0.1,
                                decoration: BoxDecoration(
                                  color: Color.fromRGBO(191, 59, 28, 1),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Center(
                                  child: Icon(Icons.check, color: Colors.white),
                                )),
                            Container(
                              height: MediaQuery.of(context).size.height * 0.1,
                              width: MediaQuery.of(context).size.width * 0.005,
                              color: Color.fromRGBO(191, 59, 28, 1),
                            ),
                            Container(
                              height:
                                  MediaQuery.of(context).size.height * 0.043,
                              width: MediaQuery.of(context).size.width * 0.1,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(191, 59, 28, 1),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Center(
                                child: Icon(Icons.check, color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                        Column(children: [
                          Text(
                            'A chef has been assigned to your',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              color: Colors.grey,
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                'order                                               ',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.grey,
                                ),
                              ),
                            ],
                          ),
                          myVerticalSpacer(
                              height: MediaQuery.of(context).size.height * 0.1),
                          Text(
                            'Preparing your order                  ',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey,
                            ),
                          )
                        ])
                      ],
                    )
                  ],
                ))),
        Positioned(
            top: MediaQuery.of(context).size.height * 0.55,
            left: MediaQuery.of(context).size.width * 0.6,
            child: GestureDetector(
              onTap: _goToTheLake,
              child: Container(
                height: MediaQuery.of(context).size.height * 0.08,
                width: MediaQuery.of(context).size.width * 0.3,
                decoration: BoxDecoration(
                  color: Color.fromRGBO(191, 59, 28, 1),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(children: [
                  MyHorizontalSpacer(
                      width: MediaQuery.of(context).size.width * 0.02),
                  Icon(
                    Icons.info_outline_rounded,
                    color: Colors.white,
                    size: 30,
                  ),
                  MyHorizontalSpacer(
                      width: MediaQuery.of(context).size.width * 0.02),
                  Text(
                    'Rider',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 23,
                    ),
                  )
                ]),
              ),
            ))
      ]),
    );
  }

  Future<void> _goToTheLake() async {
    final GoogleMapController controller = await _controller.future;
    controller.animateCamera(CameraUpdate.newCameraPosition(_kLake));
  }
}
