import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'auth4_onboarding_phone_verify_widget.dart'
    show Auth4OnboardingPhoneVerifyWidget;
import 'package:flutter/material.dart';

class Auth4OnboardingPhoneVerifyModel
    extends FlutterFlowModel<Auth4OnboardingPhoneVerifyWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for PinCode widget.
  TextEditingController? pinCodeController;
  FocusNode? pinCodeFocusNode;
  String? Function(BuildContext, String?)? pinCodeControllerValidator;

  @override
  void initState(BuildContext context) {
    pinCodeController = TextEditingController();
  }

  @override
  void dispose() {
    pinCodeFocusNode?.dispose();
    pinCodeController?.dispose();
  }
}
