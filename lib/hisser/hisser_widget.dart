import '../cuenta/cuenta_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HisserWidget extends StatefulWidget {
  const HisserWidget({Key key}) : super(key: key);

  @override
  _HisserWidgetState createState() => _HisserWidgetState();
}

class _HisserWidgetState extends State<HisserWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Colors.white,
        automaticallyImplyLeading: false,
        title: Text(
          'Historial de servicios',
          style: FlutterFlowTheme.of(context).title2.override(
                fontFamily: 'Source Sans Pro',
                color: Color(0xC139617D),
                fontSize: 22,
              ),
        ),
        actions: [
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 0, 5, 0),
            child: InkWell(
              onTap: () async {
                await Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CuentaWidget(),
                  ),
                );
              },
              child: Icon(
                Icons.arrow_back,
                color: Color(0xC139617D),
                size: 24,
              ),
            ),
          ),
        ],
        centerTitle: false,
        elevation: 2,
      ),
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Card(
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      color: Color(0xFF96A5AE),
                      elevation: 10,
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Text(
                            'Tipo de servicio:',
                            style: FlutterFlowTheme.of(context).title1.override(
                                  fontFamily: 'Poppins',
                                  color: Color(0xC1000000),
                                ),
                          ),
                          Text(
                            'Sucursal:',
                            style: FlutterFlowTheme.of(context).bodyText1,
                          ),
                          Text(
                            'Trabajador:',
                            style: FlutterFlowTheme.of(context).bodyText1,
                          ),
                          Text(
                            'Fecha:',
                            style: FlutterFlowTheme.of(context).bodyText1,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Card(
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      color: Color(0xFF96A5AE),
                      elevation: 10,
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Text(
                            'Tipo de servicio:',
                            style: FlutterFlowTheme.of(context).title1,
                          ),
                          Text(
                            'Sucursal:',
                            style: FlutterFlowTheme.of(context).bodyText1,
                          ),
                          Text(
                            'Trabajador:',
                            style: FlutterFlowTheme.of(context).bodyText1,
                          ),
                          Text(
                            'Fecha:',
                            style: FlutterFlowTheme.of(context).bodyText1,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Card(
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      color: Color(0xFF96A5AE),
                      elevation: 10,
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Text(
                            'Tipo de servicio:',
                            style: FlutterFlowTheme.of(context).title1,
                          ),
                          Text(
                            'Sucursal:',
                            style: FlutterFlowTheme.of(context).bodyText1,
                          ),
                          Text(
                            'Trabajador:',
                            style: FlutterFlowTheme.of(context).bodyText1,
                          ),
                          Text(
                            'Fecha:',
                            style: FlutterFlowTheme.of(context).bodyText1,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Card(
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      color: Color(0xFF96A5AE),
                      elevation: 10,
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Text(
                            'Tipo de servicio:',
                            style: FlutterFlowTheme.of(context).title1,
                          ),
                          Text(
                            'Sucursal:',
                            style: FlutterFlowTheme.of(context).bodyText1,
                          ),
                          Text(
                            'Trabajador:',
                            style: FlutterFlowTheme.of(context).bodyText1,
                          ),
                          Text(
                            'Fecha:',
                            style: FlutterFlowTheme.of(context).bodyText1,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Card(
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      color: Color(0xFF96A5AE),
                      elevation: 10,
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Text(
                            'Tipo de servicio:',
                            style: FlutterFlowTheme.of(context).title1,
                          ),
                          Text(
                            'Sucursal:',
                            style: FlutterFlowTheme.of(context).bodyText1,
                          ),
                          Text(
                            'Trabajador:',
                            style: FlutterFlowTheme.of(context).bodyText1,
                          ),
                          Text(
                            'Fecha:',
                            style: FlutterFlowTheme.of(context).bodyText1,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
