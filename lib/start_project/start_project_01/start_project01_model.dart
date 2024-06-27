import '/flutter_flow/flutter_flow_util.dart';
import 'start_project01_widget.dart' show StartProject01Widget;
import 'package:flutter/material.dart';

class StartProject01Model extends FlutterFlowModel<StartProject01Widget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }
}
