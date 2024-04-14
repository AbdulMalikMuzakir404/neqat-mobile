import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

import '../../../../core/widgets/loading_widget.dart';
import '../bloc/maps_bloc.dart';

class MapsPage extends StatefulWidget {
  const MapsPage({super.key});

  @override
  State<MapsPage> createState() => _MapsPageState();
}

class _MapsPageState extends State<MapsPage> {
  @override
  void initState() {
    context.read<MapsBloc>().add(const MapsEvent.onGetCurrentLocation());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<MapsBloc, MapsState>(
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
          return MapsLoaded(
            latitude: v.latitude,
            longitude: v.longitude,
            distance: v.distance,
            address: v.address,
          );
        });
      },
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
  });

  final double latitude, longitude, distance;
  final String address;

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
      initialCameraPosition: const CameraPosition(
        target: LatLng(-7.009488414554536, 107.5472574134918),
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
                const LatLng(-7.009488414554536, 107.5472574135918),
              ],
            ),
          );

          // Menambahkan circle
          circles.add(Circle(
            circleId: const CircleId("circle_destication"),
            center: const LatLng(-7.009488414554536, 107.5472574134918),
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
            position: const LatLng(-7.009488414554536, 107.5472574134918),
            infoWindow: InfoWindow(
              title: "Destination",
              snippet: "Distance ${widget.distance} Meter",
            ),
            icon: BitmapDescriptor.defaultMarker,
          ));
        });
      },
    );
  }
}
