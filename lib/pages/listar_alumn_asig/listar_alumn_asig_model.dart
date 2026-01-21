import '/componentes/goback/goback_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'listar_alumn_asig_widget.dart' show ListarAlumnAsigWidget;
import 'package:flutter/material.dart';

class ListarAlumnAsigModel extends FlutterFlowModel<ListarAlumnAsigWidget> {
  ///  Local state fields for this page.

  List<dynamic> listapag = [];
  void addToListapag(dynamic item) => listapag.add(item);
  void removeFromListapag(dynamic item) => listapag.remove(item);
  void removeAtIndexFromListapag(int index) => listapag.removeAt(index);
  void insertAtIndexInListapag(int index, dynamic item) =>
      listapag.insert(index, item);
  void updateListapagAtIndex(int index, Function(dynamic) updateFn) =>
      listapag[index] = updateFn(listapag[index]);

  ///  State fields for stateful widgets in this page.

  // Stores action output result for [Custom Action - listarAsignaturasAlumno] action in listarAlumnAsig widget.
  List<dynamic>? kiki;
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
