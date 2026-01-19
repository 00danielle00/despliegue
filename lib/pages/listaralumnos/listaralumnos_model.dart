import '/componentes/goback/goback_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'listaralumnos_widget.dart' show ListaralumnosWidget;
import 'package:flutter/material.dart';

class ListaralumnosModel extends FlutterFlowModel<ListaralumnosWidget> {
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
