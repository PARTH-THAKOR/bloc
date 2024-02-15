
import 'package:flutter/material.dart';
import 'themes.dart';

class DashAccountR extends StatelessWidget {
  const DashAccountR({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.sizeOf(context).width * 0.75,
      height: MediaQuery.sizeOf(context).height * 1,
      decoration: const BoxDecoration(),
      child: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          Padding(
            padding: const EdgeInsetsDirectional.fromSTEB(40, 40, 40, 0),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Text('Settings', style: WebText.textTitleLarge()),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsetsDirectional.fromSTEB(47, 0, 47, 80),
                    child: Container(
                      height: MediaQuery.sizeOf(context).height * 1,
                      decoration: const BoxDecoration(),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: ListTile(
                              title: Text('Name', style: WebText.textMedium()),
                              subtitle: Text('Samula uyegw', style: WebText.textMedium()),
                              tileColor: AppTheme.secondaryPrimaryColor,
                              dense: false,
                              contentPadding: const EdgeInsets.all(10),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: ListTile(
                              title: Text('Name', style: WebText.textMedium()),
                              subtitle: Text('Samula uyegw', style: WebText.textMedium()),
                              tileColor: AppTheme.secondaryPrimaryColor,
                              dense: false,
                              contentPadding: const EdgeInsets.all(10),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: ListTile(
                              title: Text('Name', style: WebText.textMedium()),
                              subtitle: Text('Samula uyegw', style: WebText.textMedium()),
                              tileColor: AppTheme.secondaryPrimaryColor,
                              dense: false,
                              contentPadding: const EdgeInsets.all(10),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: ListTile(
                              title: Text('Name', style: WebText.textMedium()),
                              subtitle: Text('Samula uyegw', style: WebText.textMedium()),
                              tileColor: AppTheme.secondaryPrimaryColor,
                              dense: false,
                              contentPadding: const EdgeInsets.all(10),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsetsDirectional.fromSTEB(47, 0, 47, 80),
                    child: Container(
                      height: MediaQuery.sizeOf(context).height * 1,
                      decoration: const BoxDecoration(),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
                            child: Container(
                              width: MediaQuery.sizeOf(context).width * 0.2,
                              decoration: const BoxDecoration(),
                              child: Padding(
                                padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 5, 0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                                      child: Container(
                                        width: 400,
                                        height: 50,
                                        decoration: BoxDecoration(
                                          color: const Color(0xFF060E40),
                                          borderRadius: BorderRadius.circular(20),
                                        ),
                                        alignment: const AlignmentDirectional(0, 0),
                                        child: Padding(
                                          padding: const EdgeInsetsDirectional.fromSTEB(15, 5, 15, 5),
                                          child: Text('WagonR', style: WebText.textTitleLargeLight()),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
