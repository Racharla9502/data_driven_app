import '/flutter_flow/flutter_flow_util.dart';
import 'page02_widget.dart' show Page02Widget;
import 'package:flutter/material.dart';

class Page02Model extends FlutterFlowModel<Page02Widget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
