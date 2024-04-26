import 'dart:developer';
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';
import 'package:neqat_mobile/core/widgets/shimmer_widget.dart';
import 'package:qr_code_scanner/qr_code_scanner.dart';

import '../../../../../../core/widgets/loading_widget.dart';
import '../../../../../maps/presentation/bloc/maps/maps_bloc.dart';

class AttendanceBottomSheet extends StatefulWidget {
  const AttendanceBottomSheet(
      {super.key,
      required this.title,
      required this.markerTitle,
      required this.dateTitle,
      required this.timeTitle,
      required this.qrTitle});

  final String title, markerTitle, dateTitle, timeTitle, qrTitle;

  @override
  State<AttendanceBottomSheet> createState() => _AttendanceBottomSheetState();
}

class _AttendanceBottomSheetState extends State<AttendanceBottomSheet> {
  late String? address, date, time;
  late double? latitude, longitude;

  QRViewController? _qrViewController;
  final GlobalKey _qrKey = GlobalKey(debugLabel: 'QR');
  Barcode? result;

  @override
  void initState() {
    super.initState();

    context.read<MapsBloc>().add(const MapsEvent.onGetCurrentLocation());

    date = DateFormat('EEEE, d MMMM yyyy', 'id_ID').format(DateTime.now());
    time = DateFormat('HH:mm:ss', 'id_ID').format(DateTime.now());
  }

  @override
  void reassemble() {
    super.reassemble();
    if (Platform.isAndroid) {
      _qrViewController!.pauseCamera();
    } else if (Platform.isIOS) {
      _qrViewController!.resumeCamera();
    }
  }

  void _onPermissionSet(
      BuildContext context, QRViewController ctrl, bool permission) {
    if (!permission) {
      Fluttertoast.showToast(
        msg: 'Permission Denied',
      );
    }
  }

  @override
  void dispose() {
    _qrViewController?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<MapsBloc, MapsState>(
      listener: (context, MapsState) {
        MapsState.maybeMap(
          orElse: () {
            return const LoadingWidget();
          },
          errorMaps: (v) {
            Fluttertoast.showToast(msg: v.msg);
          },
          loadingMaps: (v) {
            Fluttertoast.showToast(msg: v.msg);
          },
          loadMapsLocationGranted: (v) {
            Fluttertoast.showToast(msg: v.msg);
          },
          loadMapsLocationDenied: (v) {
            Fluttertoast.showToast(msg: v.msg);
          },
          loadMapsSuccess: (v) {
            setState(() {
              latitude = v.latitude;
              longitude = v.longitude;
              address = v.address;
            });
          },
        );
      },
      builder: (context, MapsState) {
        return StatefulBuilder(
          builder:
              (BuildContext context, void Function(void Function()) setState) {
            return Padding(
              padding: MediaQuery.of(context).viewInsets,
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                  ),
                  color: Colors.grey.shade200,
                ),
                child: SingleChildScrollView(
                  child: Container(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 30),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        // TITLE
                        Text(
                          widget.title,
                          style: const TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 2,
                          ),
                        ),

                        const SizedBox(height: 10),

                        // ADDRESS
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: const EdgeInsets.only(right: 10, top: 10),
                              width: 30,
                              height: 30,
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                      'assets/icons/my-location-marker-icon.png'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Flexible(
                              child: SizedBox(
                                height: 70,
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Text(
                                      widget.markerTitle,
                                      maxLines: 1,
                                      overflow: TextOverflow.visible,
                                      style: const TextStyle(fontSize: 12),
                                    ),
                                    Container(
                                      child: MapsState.maybeMap(
                                        orElse: () {
                                          return const Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              ShimmerWidget(
                                                  lebar: double.infinity,
                                                  tinggi: 12,
                                                  radius: 10,
                                                  blurRadius: 2,
                                                  mt: 0,
                                                  mb: 0,
                                                  ml: 0,
                                                  mr: 0),
                                              SizedBox(
                                                height: 5,
                                              ),
                                              ShimmerWidget(
                                                  lebar: 220,
                                                  tinggi: 12,
                                                  radius: 10,
                                                  blurRadius: 2,
                                                  mt: 0,
                                                  mb: 0,
                                                  ml: 0,
                                                  mr: 0),
                                            ],
                                          );
                                        },
                                        errorMaps: (v) {
                                          return Text(
                                            v.msg,
                                            maxLines: 1,
                                            overflow: TextOverflow.visible,
                                            style:
                                                const TextStyle(fontSize: 12),
                                          );
                                        },
                                        loadMapsLocationDenied: (v) {
                                          return Text(
                                            v.msg,
                                            maxLines: 1,
                                            overflow: TextOverflow.visible,
                                            style:
                                                const TextStyle(fontSize: 12),
                                          );
                                        },
                                        loadMapsLocationGranted: (v) {
                                          return Text(
                                            v.msg,
                                            maxLines: 1,
                                            overflow: TextOverflow.visible,
                                            style:
                                                const TextStyle(fontSize: 12),
                                          );
                                        },
                                        loadingMaps: (v) {
                                          return const Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              ShimmerWidget(
                                                  lebar: double.infinity,
                                                  tinggi: 12,
                                                  radius: 10,
                                                  blurRadius: 2,
                                                  mt: 0,
                                                  mb: 0,
                                                  ml: 0,
                                                  mr: 0),
                                              SizedBox(
                                                height: 5,
                                              ),
                                              ShimmerWidget(
                                                  lebar: 220,
                                                  tinggi: 12,
                                                  radius: 10,
                                                  blurRadius: 2,
                                                  mt: 0,
                                                  mb: 0,
                                                  ml: 0,
                                                  mr: 0),
                                            ],
                                          );
                                        },
                                        loadMapsSuccess: (v) {
                                          return Text(
                                            v.address,
                                            maxLines: 2,
                                            overflow: TextOverflow.visible,
                                            style:
                                                const TextStyle(fontSize: 12),
                                          );
                                        },
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),

                        const SizedBox(height: 5),

                        // DATE
                        StreamBuilder<int>(
                          stream: Stream.periodic(
                              const Duration(seconds: 1), (i) => i),
                          builder: (context, snapshot) {
                            return Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin:
                                      const EdgeInsets.only(right: 10, top: 10),
                                  width: 30,
                                  height: 30,
                                  decoration: const BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(
                                          'assets/icons/calendar-icon.png'),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Flexible(
                                  child: SizedBox(
                                    height: 50,
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      children: [
                                        Text(
                                          widget.dateTitle,
                                          maxLines: 1,
                                          overflow: TextOverflow.visible,
                                          style: const TextStyle(fontSize: 12),
                                        ),
                                        Text(
                                          DateFormat(
                                                  'EEEE, d MMMM yyyy', 'id_ID')
                                              .format(DateTime.now()),
                                          maxLines: 1,
                                          overflow: TextOverflow.visible,
                                          style: const TextStyle(fontSize: 12),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            );
                          },
                        ),

                        const SizedBox(height: 5),

                        // TIME
                        StreamBuilder<int>(
                          stream: Stream.periodic(
                              const Duration(seconds: 1), (i) => i),
                          builder: (context, snapshot) {
                            return Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin:
                                      const EdgeInsets.only(right: 10, top: 10),
                                  width: 30,
                                  height: 30,
                                  decoration: const BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(
                                          'assets/icons/clock-icon.png'),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Flexible(
                                  child: SizedBox(
                                    height: 50,
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      children: [
                                        Text(
                                          widget.timeTitle,
                                          maxLines: 1,
                                          overflow: TextOverflow.visible,
                                          style: const TextStyle(fontSize: 12),
                                        ),
                                        Text(
                                          DateFormat('HH:mm:ss', 'id_ID')
                                              .format(DateTime.now()),
                                          maxLines: 1,
                                          overflow: TextOverflow.visible,
                                          style: const TextStyle(fontSize: 12),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            );
                          },
                        ),

                        const SizedBox(height: 5),

                        // SCAN QRCODE
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              widget.qrTitle,
                              style: const TextStyle(fontSize: 12),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            Container(
                              width: double.infinity,
                              height: 250,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: QRView(
                                  key: _qrKey,
                                  onQRViewCreated:
                                      (QRViewController qrViewController) {
                                    setState(() {
                                      _qrViewController = qrViewController;
                                    });
                                    qrViewController.scannedDataStream
                                        .listen((scanData) {
                                      setState(() {
                                        result = scanData;

                                        try {
                                          if (latitude == null &&
                                              longitude == null) {
                                            Fluttertoast.showToast(
                                              msg:
                                                  'Still Taking the Current Position',
                                            );
                                          } else if (result!.code == null) {
                                            Fluttertoast.showToast(
                                              msg: 'Error When Scanning QRCODE',
                                            );
                                          }

                                          final Map<String, dynamic> data = {
                                            'qr_content_in': result!.code,
                                            'from_lat': latitude,
                                            'from_long': longitude,
                                            'address': address
                                          };

                                          log(data.toString());

                                          qrViewController.pauseCamera();
                                          Get.back();
                                        } catch (e) {
                                          Fluttertoast.showToast(
                                            msg: 'Error Occurs Try Again',
                                          );
                                        }
                                      });
                                    });
                                  },
                                  overlay: QrScannerOverlayShape(
                                    borderColor: Colors.red,
                                    borderRadius: 10,
                                    borderLength: 30,
                                    borderWidth: 10,
                                    cutOutSize: (MediaQuery.of(context)
                                                    .size
                                                    .width <
                                                400 ||
                                            MediaQuery.of(context).size.height <
                                                400)
                                        ? 150.0
                                        : 300.0,
                                  ),
                                  onPermissionSet: (ctrl, p) =>
                                      _onPermissionSet(context, ctrl, p),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            );
          },
        );
      },
    );
  }
}
