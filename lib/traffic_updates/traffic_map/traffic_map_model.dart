import '/flutter_flow/flutter_flow_google_map.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'traffic_map_widget.dart' show TrafficMapWidget;
import 'package:flutter/material.dart';

class TrafficMapModel extends FlutterFlowModel<TrafficMapWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for GoogleMap widget.
  LatLng? googleMapsCenter;
  final googleMapsController = Completer<GoogleMapController>();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
