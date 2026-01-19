import '/componentes/goback/goback_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'anyadir_alumno_widget.dart' show AnyadirAlumnoWidget;
import 'package:flutter/material.dart';

class AnyadirAlumnoModel extends FlutterFlowModel<AnyadirAlumnoWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for goback component.
  late GobackModel gobackModel;
  // State field(s) for nombre widget.
  FocusNode? nombreFocusNode;
  TextEditingController? nombreTextController;
  String? Function(BuildContext, String?)? nombreTextControllerValidator;
  // State field(s) for apellido widget.
  FocusNode? apellidoFocusNode;
  TextEditingController? apellidoTextController;
  String? Function(BuildContext, String?)? apellidoTextControllerValidator;

  @override
  void initState(BuildContext context) {
    gobackModel = createModel(context, () => GobackModel());
  }

  @override
  void dispose() {
    gobackModel.dispose();
    nombreFocusNode?.dispose();
    nombreTextController?.dispose();

    apellidoFocusNode?.dispose();
    apellidoTextController?.dispose();
  }
}
