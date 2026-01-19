import '/componentes/goback/goback_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'pantalla_alumnno_widget.dart' show PantallaAlumnnoWidget;
import 'package:flutter/material.dart';

class PantallaAlumnnoModel extends FlutterFlowModel<PantallaAlumnnoWidget> {
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
