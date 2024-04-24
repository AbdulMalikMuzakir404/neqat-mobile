import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

class HistoryPage extends StatefulWidget {
  const HistoryPage({super.key});

  @override
  State<HistoryPage> createState() => _HistoryPageState();
}

class _HistoryPageState extends State<HistoryPage> {
  // controller
  late RefreshController _refreshController = RefreshController();
  late TextEditingController _dateController =
      TextEditingController(text: 'Search History...');

  void _onLoading() async {
    //
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      floatingActionButton: SizedBox(
        height: 35,
        child: FloatingActionButton.extended(
          backgroundColor: Colors.lightBlue,
          icon: const Icon(Icons.filter_list),
          label: const Text(
            'Filter',
          ),
          onPressed: () {
            _openBottomSheetFilter(context);
          },
        ),
      ),
      body: SafeArea(
        child: SmartRefresher(
          controller: _refreshController,
          onRefresh: () {
            //
          },
          onLoading: _onLoading,
          child: ListView.builder(
            physics: const BouncingScrollPhysics(),
            itemCount: 10,
            itemBuilder: (context, index) {
              return Container(
                margin: const EdgeInsets.only(
                  top: 5,
                  bottom: 10,
                  left: 20,
                  right: 20,
                ),
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.shade400,
                      offset: const Offset(0, 0.5),
                      blurRadius: 0.5,
                      spreadRadius: 0.5,
                    ),
                  ],
                  color: Colors.grey.shade100,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: InkWell(
                  onTap: () {
                    //
                  },
                  child: Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.symmetric(
                            horizontal: 10, vertical: 10),
                        width: 90,
                        height: 90,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: const DecorationImage(
                            image: AssetImage(
                              'assets/icons/initial-progress-icon.png',
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Flexible(
                        child: Container(
                          padding: const EdgeInsets.only(
                            top: 10,
                            bottom: 10,
                            right: 15,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                ' Jl. Lb. Wangi, Katapang, Kec. Katapang, Kabupaten Bandung, Jawa Barat 40921, Indonesia',
                                overflow: TextOverflow.visible,
                                maxLines: 2,
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.grey.shade600,
                                ),
                              ),
                              ConstrainedBox(
                                constraints: const BoxConstraints(
                                  minHeight: 20,
                                ),
                                child: Container(),
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Wednesday, 25 October',
                                    overflow: TextOverflow.visible,
                                    maxLines: 1,
                                    style: TextStyle(
                                      color: Colors.grey.shade600,
                                      fontSize: 14,
                                    ),
                                  ),
                                  Text(
                                    '12:00',
                                    overflow: TextOverflow.visible,
                                    maxLines: 1,
                                    style: TextStyle(
                                      color: Colors.grey.shade600,
                                      fontSize: 14,
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
              );
            },
          ),
        ),
      ),
    );
  }

  void _openBottomSheetFilter(BuildContext context) {
    showModalBottomSheet(
      backgroundColor: Colors.transparent,
      context: context,
      isScrollControlled: true,
      builder: (BuildContext ctx) {
        return StatefulBuilder(builder: (ctxState, setState) {
          return Container(
            height: 100,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20),
                topRight: Radius.circular(20),
              ),
              color: Colors.white,
            ),
            child: GestureDetector(
              onTap: () async {
                DateTimeRange? dateTime = await showDateRangePicker(
                  context: context,
                  firstDate: DateTime.utc(2019, 1, 1, 0, 0, 0),
                  lastDate: DateTime.now(),
                );

                if (dateTime != null) {
                  DateFormat formatter = DateFormat('dd/MM/yyyy');
                  setState(() {
                    _dateController.text =
                        '${formatter.format(dateTime.start)} - ${formatter.format(dateTime.end)}';
                  });

                  Get.close(1);
                }
              },
              child: Container(
                margin: EdgeInsets.all(15),
                alignment: Alignment.center,
                child: TextField(
                  controller: _dateController,
                  textAlignVertical: TextAlignVertical.bottom,
                  decoration: const InputDecoration(
                    border: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.blue),
                    ),
                    prefixIcon: Icon(
                      Icons.calendar_today,
                      size: 20,
                    ),
                    prefixIconConstraints: BoxConstraints(minWidth: 35),
                    isDense: true,
                    contentPadding:
                        EdgeInsets.symmetric(horizontal: 15, vertical: 10),
                  ),
                  enabled: false,
                ),
              ),
            ),
          );
        });
      },
    );
  }
}
