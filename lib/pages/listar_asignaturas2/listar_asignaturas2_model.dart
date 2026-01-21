import '/componentes/goback/goback_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'listar_asignaturas2_widget.dart' show ListarAsignaturas2Widget;
import 'package:flutter/material.dart';

class ListarAsignaturas2Model
    extends FlutterFlowModel<ListarAsignaturas2Widget> {
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
