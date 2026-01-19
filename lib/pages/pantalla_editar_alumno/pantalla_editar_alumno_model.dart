import '/componentes/goback/goback_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'pantalla_editar_alumno_widget.dart' show PantallaEditarAlumnoWidget;
import 'package:flutter/material.dart';

class PantallaEditarAlumnoModel
    extends FlutterFlowModel<PantallaEditarAlumnoWidget> {
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
