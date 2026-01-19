import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'goback_model.dart';
export 'goback_model.dart';

class GobackWidget extends StatefulWidget {
  const GobackWidget({super.key});

  @override
  State<GobackWidget> createState() => _GobackWidgetState();
}

class _GobackWidgetState extends State<GobackWidget> {
  late GobackModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => GobackModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      splashColor: Colors.transparent,
      focusColor: Colors.transparent,
      hoverColor: Colors.transparent,
      highlightColor: Colors.transparent,
      onTap: () async {
        context.safePop();
      },
      child: Icon(
        Icons.arrow_back,
        color: FlutterFlowTheme.of(context).primaryText,
        size: 30.0,
      ),
    );
  }
}
