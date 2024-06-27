import '/flutter_flow/flutter_flow_util.dart';
import 'page01_widget.dart' show Page01Widget;
import 'package:flutter/material.dart';

class Page01Model extends FlutterFlowModel<Page01Widget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
