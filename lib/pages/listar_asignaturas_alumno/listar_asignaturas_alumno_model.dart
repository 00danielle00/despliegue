import '/componentes/goback/goback_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'listar_asignaturas_alumno_widget.dart'
    show ListarAsignaturasAlumnoWidget;
import 'package:flutter/material.dart';

class ListarAsignaturasAlumnoModel
    extends FlutterFlowModel<ListarAsignaturasAlumnoWidget> {
  ///  Local state fields for this page.

  List<dynamic> listaPagiina = [];
  void addToListaPagiina(dynamic item) => listaPagiina.add(item);
  void removeFromListaPagiina(dynamic item) => listaPagiina.remove(item);
  void removeAtIndexFromListaPagiina(int index) => listaPagiina.removeAt(index);
  void insertAtIndexInListaPagiina(int index, dynamic item) =>
      listaPagiina.insert(index, item);
  void updateListaPagiinaAtIndex(int index, Function(dynamic) updateFn) =>
      listaPagiina[index] = updateFn(listaPagiina[index]);

  ///  State fields for stateful widgets in this page.

  // Stores action output result for [Custom Action - newCustomAction] action in listarAsignaturasAlumno widget.
  List<dynamic>? ki;
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
