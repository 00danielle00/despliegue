import '/componentes/goback/goback_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'listaralumnos2_widget.dart' show Listaralumnos2Widget;
import 'package:flutter/material.dart';

class Listaralumnos2Model extends FlutterFlowModel<Listaralumnos2Widget> {
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
