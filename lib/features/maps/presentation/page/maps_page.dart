import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:neqat_mobile/features/maps/data/models/maps_api_model_response.dart';

import '../../../../core/widgets/loading_widget.dart';
import '../bloc/maps/maps_bloc.dart';
import '../bloc/maps_api/bloc/maps_api_bloc.dart';

class MapsPage extends StatefulWidget {
  const MapsPage({super.key});

  @override
  State<MapsPage> createState() => _MapsPageState();
}

class _MapsPageState extends State<MapsPage> {
  @override
  void initState() {
    context.read<MapsApiBloc>().add(const MapsApiEvent.onGetMapsApi());
    context.read<MapsBloc>().add(const MapsEvent.onGetCurrentLocation());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocListener<MapsApiBloc, MapsApiState>(
      listener: (mapsApiContext, mapsApiState) {
        mapsApiState.maybeMap(
          orElse: () {
            Fluttertoast.showToast(msg: "Get Destination Position");
          },
          loading: (v) {
            Fluttertoast.showToast(msg: v.msg);
          },
          error: (v) {
            Fluttertoast.showToast(msg: v.msg);
          },
          success: (v) {
            Fluttertoast.showToast(msg: "Destination " + v.data.data!.setting!.schoolName!);
          },
        );
      },
      child: BlocConsumer<MapsBloc, MapsState>(
        listener: (context, state) {
          state.maybeMap(
            orElse: () {
              return const LoadingWidget();
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
              Fluttertoast.showToast(msg: v.msg);
            },
          );
        },
        builder: (context, state) {
          return state.maybeMap(orElse: () {
            return const LoadingWidget();
          }, loadingMaps: (_) {
            return const LoadingWidget();
          }, loadMapsSuccess: (v) {
            return BlocBuilder<MapsApiBloc, MapsApiState>(
              builder: (context, state) {
                return state.maybeMap(
                  orElse: () {
                    return const MapsNotLoaded();
                  },
                  loading: (_) {
                    return const MapsNotLoaded();
                  },
                  error: (_) {
                    return const MapsNotLoaded();
                  },
                  success: (vmapsapi) {
                    return MapsLoaded(
                        latitude: v.latitude,
                        longitude: v.longitude,
                        distance: v.distance,
                        address: v.address,
                        data: vmapsapi.data);
                  },
                );
              },
            );
          });
        },
      ),
    );
  }
}

class MapsLoaded extends StatefulWidget {
  const MapsLoaded({
    super.key,
    required this.latitude,
    required this.longitude,
    required this.distance,
    required this.address,
    required this.data,
  });

  final double latitude, longitude, distance;
  final String address;
  final MapsApiModelResponse data;

  @override
  State<MapsLoaded> createState() => _MapsLoadedState();
}

class _MapsLoadedState extends State<MapsLoaded> {
  Set<Circle> circles = {};
  Set<Polyline> polylines = {};
  Set<Marker> marker = {};

  @override
  Widget build(BuildContext context) {
    return GoogleMap(
      polylines: polylines,
      circles: circles,
      mapType: MapType.normal,
      myLocationButtonEnabled: true,
      myLocationEnabled: false,
      zoomControlsEnabled: false,
      markers: Set<Marker>.of(marker),
      initialCameraPosition: CameraPosition(
        target: LatLng(
          double.parse(widget.data.data!.setting!.latitude!),
          double.parse(widget.data.data!.setting!.longitude!),
        ),
        zoom: 15,
      ),
      onMapCreated: (controller) {
        setState(() {
          // Reset koleksi
          polylines.clear();
          circles.clear();
          marker.clear();

          // Menambahkan polyline
          polylines.add(
            Polyline(
              polylineId: const PolylineId('polyline'),
              color: Colors.blue,
              width: 3,
              points: [
                LatLng(widget.latitude, widget.longitude),
                LatLng(
                  double.parse(widget.data.data!.setting!.latitude!),
                  double.parse(widget.data.data!.setting!.longitude!),
                ),
              ],
            ),
          );

          // Menambahkan circle
          circles.add(Circle(
            circleId: const CircleId("circle_destication"),
            center: LatLng(
              double.parse(widget.data.data!.setting!.latitude!),
              double.parse(widget.data.data!.setting!.longitude!),
            ),
            radius: 100,
            fillColor: Colors.blue.withOpacity(0.5),
            strokeColor: Colors.blue,
            strokeWidth: 2,
          ));

          // Menambahkan marker my location
          marker.add(Marker(
            markerId: const MarkerId("marker_my_location"),
            position: LatLng(widget.latitude, widget.longitude),
            infoWindow: InfoWindow(
              title: "My Location",
              snippet: widget.address,
            ),
            icon: BitmapDescriptor.defaultMarker,
          ));

          // Menambahkan marker destination
          marker.add(Marker(
            markerId: const MarkerId("marker_destination"),
            position: LatLng(
              double.parse(widget.data.data!.setting!.latitude!),
              double.parse(widget.data.data!.setting!.longitude!),
            ),
            infoWindow: InfoWindow(
              title: widget.data.data!.setting!.schoolName,
              snippet: widget.data.data!.setting!.locationName,
            ),
            icon: BitmapDescriptor.defaultMarker,
          ));
        });
      },
    );
  }
}

class MapsNotLoaded extends StatelessWidget {
  const MapsNotLoaded({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const GoogleMap(
      mapType: MapType.normal,
      myLocationButtonEnabled: true,
      myLocationEnabled: false,
      zoomControlsEnabled: false,
      initialCameraPosition: CameraPosition(
        target: LatLng(0, 0),
        zoom: 15,
      ),
    );
  }
}
