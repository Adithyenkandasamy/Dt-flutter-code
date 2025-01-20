import '/flutter_flow/flutter_flow_util.dart';
import 'get_profile_details_widget.dart' show GetProfileDetailsWidget;
import 'package:flutter/material.dart';

class GetProfileDetailsModel extends FlutterFlowModel<GetProfileDetailsWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for vehilcename widget.
  FocusNode? vehilcenameFocusNode;
  TextEditingController? vehilcenameTextController;
  String? Function(BuildContext, String?)? vehilcenameTextControllerValidator;
  // State field(s) for vehiclenumber widget.
  FocusNode? vehiclenumberFocusNode;
  TextEditingController? vehiclenumberTextController;
  String? Function(BuildContext, String?)? vehiclenumberTextControllerValidator;
  // State field(s) for vehiclecode widget.
  FocusNode? vehiclecodeFocusNode;
  TextEditingController? vehiclecodeTextController;
  String? Function(BuildContext, String?)? vehiclecodeTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    vehilcenameFocusNode?.dispose();
    vehilcenameTextController?.dispose();

    vehiclenumberFocusNode?.dispose();
    vehiclenumberTextController?.dispose();

    vehiclecodeFocusNode?.dispose();
    vehiclecodeTextController?.dispose();
  }
}
