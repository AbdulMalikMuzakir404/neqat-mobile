import 'package:flutter/material.dart';

import './widgets/bottom_sheet/permit_bottomsheet.dart';
import './widgets/card_list_widget.dart';
import './widgets/card_profile_widget.dart';
import './widgets/bottom_sheet/attendance_bottomsheet.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      body: SafeArea(
        child: Column(
          children: [
            Container(
              child: Padding(
                padding: const EdgeInsets.only(
                  left: 10,
                  right: 10,
                  top: 10,
                  bottom: 10,
                ),
                child: Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(right: 10),
                      width: 40,
                      height: 40,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/logos/logo-neqat-icon.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Aplikasi Absensi Siswa',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                        Text(
                          'SMKN 1 Katapang',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                      ],
                    ),
                    Spacer(),
                    GestureDetector(
                      onTap: () {
                        // Handle settings tap
                      },
                      child: Container(
                        padding: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.grey[300],
                        ),
                        child: Icon(
                          Icons.settings,
                          color: Colors.grey[700],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Expanded(
              child: Stack(
                children: [
                  // BASE CARD
                  Positioned.fill(
                    left: 0,
                    right: 0,
                    top: 100,
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height,
                      decoration: BoxDecoration(
                        borderRadius: const BorderRadius.only(
                          topRight: Radius.circular(20),
                          topLeft: Radius.circular(20),
                        ),
                        color: Colors.grey.shade100,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.shade400,
                            blurRadius: 10,
                            spreadRadius: 5,
                          ),
                        ],
                      ),
                      padding: const EdgeInsets.all(16),
                    ),
                  ),

                  // CARD PROFILE
                  const Positioned.fill(
                    left: 0,
                    right: 0,
                    top: 10,
                    child: CardProfileWidget(),
                  ),

                  // CARD LIST
                  Positioned.fill(
                    left: 0,
                    right: 0,
                    top: 220,
                    child: CustomScrollView(
                      slivers: [
                        SliverPadding(
                          padding: const EdgeInsets.symmetric(vertical: 8.0),
                          sliver: SliverList(
                            delegate: SliverChildListDelegate(
                              [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    // CARD CHECKIN
                                    Container(
                                      margin: const EdgeInsets.only(left: 20),
                                      child: CardListWidget(
                                        bgImage:
                                            'assets/images/background-card-checkin.jpeg',
                                        title: 'CHECKIN',
                                        content:
                                            'scan qrcode untuk memulai kahadiranmu',
                                        btnText: 'Scan Now',
                                        bottomSheet: () =>
                                            openBottomSheetCheckin(),
                                      ),
                                    ),
                                    // CARD CHECKOUT
                                    Container(
                                      margin: const EdgeInsets.only(right: 20),
                                      child: CardListWidget(
                                        bgImage:
                                            'assets/images/background-card-checkout.jpeg',
                                        title: 'CHECKOUT',
                                        content:
                                            'scan qrcode untuk mengakhiri kahadiranmu',
                                        btnText: 'Scan Now',
                                        bottomSheet: () =>
                                            openBottomSheetCheckout(),
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 20),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    // CARD SICK
                                    Container(
                                      margin: const EdgeInsets.only(left: 20),
                                      child: CardListWidget(
                                        bgImage:
                                            'assets/images/background-card-sick.jpeg',
                                        title: 'SICK',
                                        content:
                                            'ajukan permohonan untuk tidak hadir di karenakan sedang sakit',
                                        btnText: 'Apply Now',
                                        bottomSheet: () =>
                                            openBottomSheetSick(),
                                      ),
                                    ),
                                    // CARD PERMIT
                                    Container(
                                      margin: const EdgeInsets.only(right: 20),
                                      child: CardListWidget(
                                        bgImage:
                                            'assets/images/background-card-permit.jpeg',
                                        title: 'PERMIT',
                                        content:
                                            'ajukan permohonan untuk tidak hadir di karenakan ada urusan pribadi',
                                        btnText: 'Apply Now',
                                        bottomSheet: () =>
                                            openBottomSheetPermit(),
                                      ),
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  // BOTTOM SHEET CHECKIN
  void openBottomSheetCheckin() {
    showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      builder: (BuildContext context) {
        return const AttendanceBottomSheet(
            title: "CHECKIN",
            markerTitle: "LOCATION",
            dateTitle: "DATE",
            timeTitle: "TIME",
            qrTitle: "SCAN QRCODE");
      },
    );
  }

  // BOTTOM SHEET CHECKOUT
  void openBottomSheetCheckout() {
    showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      builder: (BuildContext context) {
        return const AttendanceBottomSheet(
            title: "CHECKOUT",
            markerTitle: "LOCATION",
            dateTitle: "DATE",
            timeTitle: "TIME",
            qrTitle: "SCAN QRCODE");
      },
    );
  }

  // BOTTOM SHEET SICK
  void openBottomSheetSick() {
    showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      builder: (BuildContext context) {
        return const PermitBottomSheet(
            title: "SICK",
            dateTitle: "DATE",
            timeTitle: "TIME",
            pictureTitle: "PICTURE",
            inputTitle: "INPUT PERMIT SICK");
      },
    );
  }

  // BOTTOM SHEET PERMIT
  void openBottomSheetPermit() {
    showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      builder: (BuildContext context) {
        return const PermitBottomSheet(
            title: "PERMIT",
            dateTitle: "DATE",
            pictureTitle: "PICTURE",
            timeTitle: "TIME",
            inputTitle: "INPUT PERMIT");
      },
    );
  }
}
