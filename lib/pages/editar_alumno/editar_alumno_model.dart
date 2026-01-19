import '/componentes/goback/goback_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'editar_alumno_widget.dart' show EditarAlumnoWidget;
import 'package:flutter/material.dart';

class EditarAlumnoModel extends FlutterFlowModel<EditarAlumnoWidget> {
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
