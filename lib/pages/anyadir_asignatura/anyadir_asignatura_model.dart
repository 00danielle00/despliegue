import '/componentes/goback/goback_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'anyadir_asignatura_widget.dart' show AnyadirAsignaturaWidget;
import 'package:flutter/material.dart';

class AnyadirAsignaturaModel extends FlutterFlowModel<AnyadirAsignaturaWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for goback component.
  late GobackModel gobackModel;
  // State field(s) for nombre widget.
  FocusNode? nombreFocusNode;
  TextEditingController? nombreTextController;
  String? Function(BuildContext, String?)? nombreTextControllerValidator;

  @override
  void initState(BuildContext context) {
    gobackModel = createModel(context, () => GobackModel());
  }

  @override
  void dispose() {
    gobackModel.dispose();
    nombreFocusNode?.dispose();
    nombreTextController?.dispose();
  }
}
