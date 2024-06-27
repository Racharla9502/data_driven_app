import '/flutter_flow/flutter_flow_util.dart';
import 'start_project07_widget.dart' show StartProject07Widget;
import 'package:flutter/material.dart';

class StartProject07Model extends FlutterFlowModel<StartProject07Widget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for Checkbox widget.
  bool? checkboxValue1;
  // State field(s) for Checkbox widget.
  bool? checkboxValue2;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
