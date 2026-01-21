import '/componentes/goback/goback_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'desmatricular_alumno_asign_widget.dart'
    show DesmatricularAlumnoAsignWidget;
import 'package:flutter/material.dart';

class DesmatricularAlumnoAsignModel
    extends FlutterFlowModel<DesmatricularAlumnoAsignWidget> {
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
