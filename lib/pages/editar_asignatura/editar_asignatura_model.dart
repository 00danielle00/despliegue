import '/componentes/goback/goback_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'editar_asignatura_widget.dart' show EditarAsignaturaWidget;
import 'package:flutter/material.dart';

class EditarAsignaturaModel extends FlutterFlowModel<EditarAsignaturaWidget> {
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
