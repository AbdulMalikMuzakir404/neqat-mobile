import 'dart:developer';
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:image_picker/image_picker.dart';
import 'package:intl/intl.dart';

import '../../../../../maps/presentation/bloc/maps/maps_bloc.dart';

class PermitBottomSheet extends StatefulWidget {
  const PermitBottomSheet(
      {super.key,
      required this.title,
      required this.dateTitle,
      required this.timeTitle,
      required this.pictureTitle,
      required this.inputTitle});

  final String title, dateTitle, timeTitle, pictureTitle, inputTitle;

  @override
  State<PermitBottomSheet> createState() => _PermitBottomSheetState();
}

class _PermitBottomSheetState extends State<PermitBottomSheet> {
  final _formKey = GlobalKey<FormState>();

  late File? _picture = null;
  final _picker = ImagePicker();
  late String? date, time;

  TextEditingController _permitController = TextEditingController();

  @override
  void initState() {
    super.initState();

    context.read<MapsBloc>().add(const MapsEvent.onGetCurrentLocation());

    date = DateFormat('EEEE, d MMMM yyyy', 'id_ID').format(DateTime.now());
    time = DateFormat('HH:mm:ss', 'id_ID').format(DateTime.now());
  }

  @override
  Widget build(BuildContext context) {
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
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 30),
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

                // DATE
                StreamBuilder<int>(
                  stream: Stream.periodic(const Duration(seconds: 1), (i) => i),
                  builder: (context, snapshot) {
                    return Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: const EdgeInsets.only(right: 10, top: 10),
                          width: 30,
                          height: 30,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image:
                                  AssetImage('assets/icons/calendar-icon.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Flexible(
                          child: SizedBox(
                            height: 50,
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Text(
                                  widget.dateTitle,
                                  maxLines: 1,
                                  overflow: TextOverflow.visible,
                                  style: const TextStyle(fontSize: 12),
                                ),
                                Text(
                                  DateFormat('EEEE, d MMMM yyyy', 'id_ID')
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
                  stream: Stream.periodic(const Duration(seconds: 1), (i) => i),
                  builder: (context, snapshot) {
                    return Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: const EdgeInsets.only(right: 10, top: 10),
                          width: 30,
                          height: 30,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/icons/clock-icon.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Flexible(
                          child: SizedBox(
                            height: 50,
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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

                // PICTURE
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: const EdgeInsets.only(right: 10, top: 10),
                      width: 25,
                      height: 25,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/icons/camera-icon.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Flexible(
                      child: InkWell(
                        onTap: () async {
                          try {
                            final pickedFile = await _picker.pickImage(
                                source: ImageSource.camera, imageQuality: 50);

                            if (pickedFile == null) {
                              Fluttertoast.showToast(msg: "Image No Found!");
                            } else {
                              setState(() {
                                _picture = File(pickedFile.path);
                              });
                            }
                          } catch (e) {
                            log(e.toString());
                            Fluttertoast.showToast(msg: "Image Error");
                          }
                        },
                        child: SizedBox(
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text(
                                widget.pictureTitle,
                                maxLines: 1,
                                overflow: TextOverflow.visible,
                                style: const TextStyle(fontSize: 12),
                              ),
                              const SizedBox(height: 5),
                              Container(
                                width: 150,
                                height: 150,
                                decoration: BoxDecoration(
                                  color: Colors.grey.shade400,
                                  borderRadius: BorderRadius.circular(16),
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(16),
                                  child: (_picture != null)
                                      ? Image.file(
                                          _picture!,
                                          fit: BoxFit.cover,
                                        )
                                      : Icon(
                                          Icons.image,
                                          size: 30,
                                          color: Colors.grey[600],
                                        ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),

                const SizedBox(height: 5),

                // FORM
                Form(
                  key: _formKey,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        widget.inputTitle,
                        style: const TextStyle(fontSize: 12),
                      ),

                      const SizedBox(
                        height: 5,
                      ),

                      // INPUT PERMIT
                      Container(
                        width: double.infinity,
                        child: TextFormField(
                          style: const TextStyle(fontSize: 12),
                          keyboardType: TextInputType.multiline,
                          controller: _permitController,
                          minLines: 4,
                          maxLines: 4,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderSide: BorderSide(
                                  color: Colors.grey.shade300, width: 1),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderSide: const BorderSide(
                                  color: Colors.grey, width: 2),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            hintText: 'What Are Your Reasons',
                            hintStyle: TextStyle(fontSize: 12),
                            floatingLabelStyle: const TextStyle(
                              color: Colors.grey,
                            ),
                            isDense: true,
                            contentPadding: const EdgeInsets.all(15),
                          ),
                          validator: (v) {
                            if (v == null || v.isEmpty) {
                              return 'Reason Cannot be Empty';
                            }
                            return null;
                          },
                        ),
                      ),

                      const SizedBox(
                        height: 15,
                      ),

                      // BUTTON
                      Container(
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          gradient: const LinearGradient(
                              colors: [
                                Color.fromARGB(255, 254, 98, 194),
                                Color.fromARGB(255, 14, 192, 224),
                              ],
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight),
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: Material(
                          color: Colors.transparent,
                          child: InkWell(
                            onTap: () {
                              if (_formKey.currentState!.validate()) {

                                if (_picture == null) {
                                  Fluttertoast.showToast(msg: "Picture Cannot be Empty");
                                }
                                final Map<String, dynamic> data = {
                                  'date': date,
                                  'time': time,
                                  'input': _permitController.text,
                                  'picture': _picture
                                };

                                log(data.toString());
                              }
                            },
                            splashColor: Colors.blueGrey.shade300,
                            borderRadius: BorderRadius.circular(16),
                            child: Container(
                              width: double.infinity,
                              height: 50,
                              alignment: Alignment.center,
                              child: const Text(
                                "Apply Now",
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),
                          ),
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
    );
  }
}
