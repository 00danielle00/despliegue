import '/componentes/goback/goback_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'eliminar_alumno_widget.dart' show EliminarAlumnoWidget;
import 'package:flutter/material.dart';

class EliminarAlumnoModel extends FlutterFlowModel<EliminarAlumnoWidget> {
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
