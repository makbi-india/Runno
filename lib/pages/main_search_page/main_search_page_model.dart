import '/flutter_flow/flutter_flow_util.dart';
import 'main_search_page_widget.dart' show MainSearchPageWidget;
import 'package:flutter/material.dart';

class MainSearchPageModel extends FlutterFlowModel<MainSearchPageWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }
}
