import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/backend/firebase_storage/storage.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/upload_data.dart';
import 'complete_profile_widget.dart' show CompleteProfileWidget;
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class CompleteProfileModel extends FlutterFlowModel<CompleteProfileWidget> {
  ///  State fields for stateful widgets in this page.

  bool isDataUploading = false;
  FFUploadedFile uploadedLocalFile =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl = '';

  // State field(s) for displayName widget.
  FocusNode? displayNameFocusNode;
  TextEditingController? displayNameController;
  String? Function(BuildContext, String?)? displayNameControllerValidator;
  // State field(s) for yourTitle widget.
  FocusNode? yourTitleFocusNode;
  TextEditingController? yourTitleController;
  String? Function(BuildContext, String?)? yourTitleControllerValidator;
  // State field(s) for yourIntro widget.
  FocusNode? yourIntroFocusNode;
  TextEditingController? yourIntroController;
  String? Function(BuildContext, String?)? yourIntroControllerValidator;
  // State field(s) for yourBio widget.
  FocusNode? yourBioFocusNode;
  TextEditingController? yourBioController;
  String? Function(BuildContext, String?)? yourBioControllerValidator;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    displayNameFocusNode?.dispose();
    displayNameController?.dispose();

    yourTitleFocusNode?.dispose();
    yourTitleController?.dispose();

    yourIntroFocusNode?.dispose();
    yourIntroController?.dispose();

    yourBioFocusNode?.dispose();
    yourBioController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
