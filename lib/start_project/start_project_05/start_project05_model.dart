import '/flutter_flow/flutter_flow_util.dart';
import 'start_project05_widget.dart' show StartProject05Widget;
import 'package:flutter/material.dart';

class StartProject05Model extends FlutterFlowModel<StartProject05Widget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for Checkbox widget.
  bool? checkboxValue1;
  // State field(s) for Checkbox widget.
  bool? checkboxValue2;
  // State field(s) for Checkbox widget.
  bool? checkboxValue3;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
