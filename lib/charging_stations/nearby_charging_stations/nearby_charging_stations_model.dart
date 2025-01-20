import '/flutter_flow/flutter_flow_google_map.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'nearby_charging_stations_widget.dart' show NearbyChargingStationsWidget;
import 'package:flutter/material.dart';

class NearbyChargingStationsModel
    extends FlutterFlowModel<NearbyChargingStationsWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for GoogleMap widget.
  LatLng? googleMapsCenter;
  final googleMapsController = Completer<GoogleMapController>();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
