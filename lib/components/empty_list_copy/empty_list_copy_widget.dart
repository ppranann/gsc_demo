import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'empty_list_copy_model.dart';
export 'empty_list_copy_model.dart';

class EmptyListCopyWidget extends StatefulWidget {
  const EmptyListCopyWidget({super.key});

  @override
  State<EmptyListCopyWidget> createState() => _EmptyListCopyWidgetState();
}

class _EmptyListCopyWidgetState extends State<EmptyListCopyWidget> {
  late EmptyListCopyModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => EmptyListCopyModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
