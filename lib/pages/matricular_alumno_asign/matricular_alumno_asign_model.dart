import '/componentes/goback/goback_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'matricular_alumno_asign_widget.dart' show MatricularAlumnoAsignWidget;
import 'package:flutter/material.dart';

class MatricularAlumnoAsignModel
    extends FlutterFlowModel<MatricularAlumnoAsignWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for goback component.
  late GobackModel gobackModel;

  @override
  void initState(BuildContext context) {
    gobackModel = createModel(context, () => GobackModel());
  }

  @override
  void dispose() {
    gobackModel.dispose();
  }
}
