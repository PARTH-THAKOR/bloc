import 'package:flutter/material.dart';

import 'themes.dart';

Widget pendingRequestUser() => Expanded(
      child: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          Padding(
            padding: const EdgeInsets.all(10),
            child: Container(
              decoration: BoxDecoration(
                color: AppTheme.primaryColor,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(0, 10, 0, 10),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text('Field', textAlign: TextAlign.center, style: MobileText.textMedium()),
                    Text('Date of \nRequest', textAlign: TextAlign.center, style: MobileText.textMedium()),
                    Text('Car', textAlign: TextAlign.center, style: MobileText.textMedium()),
                    Text('Cancel', textAlign: TextAlign.center, style: MobileText.textMedium()),
                  ],
                ),
              ),
            ),
          ),
          Expanded(
            child: ListView(
              padding: EdgeInsets.zero,
              scrollDirection: Axis.vertical,
              children: [
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Container(
                    decoration: BoxDecoration(
                      color: AppTheme.secondaryPrimaryColor,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Padding(
                      padding: const EdgeInsetsDirectional.fromSTEB(0, 10, 0, 10),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text('Tyre', style: MobileText.textMedium()),
                          Text('19/2/23', style: MobileText.textMedium()),
                          Text('Eco', style: MobileText.textMedium()),
                          const Icon(
                            Icons.close,
                            color: Colors.red,
                            size: 40,
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

Widget approveRequestUser() => Expanded(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(10),
            child: Container(
              decoration: BoxDecoration(
                color: AppTheme.primaryColor,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(0, 10, 0, 10),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text('Field', textAlign: TextAlign.center, style: MobileText.textMedium()),
                    Text('Date of \nRequest', textAlign: TextAlign.center, style: MobileText.textMedium()),
                    Text('Date of \nApproval', textAlign: TextAlign.center, style: MobileText.textMedium()),
                    Text('Payment', textAlign: TextAlign.center, style: MobileText.textMedium()),
                  ],
                ),
              ),
            ),
          ),
          Expanded(
            child: ListView(
              padding: EdgeInsets.zero,
              scrollDirection: Axis.vertical,
              children: [
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Container(
                    height: 50,
                    decoration: BoxDecoration(
                      color: AppTheme.secondaryPrimaryColor,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Padding(
                      padding: const EdgeInsetsDirectional.fromSTEB(0, 10, 0, 10),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text('Tyre', style: MobileText.textMedium()),
                          Text('19/2/23', style: MobileText.textMedium()),
                          Text('20/9/20', style: MobileText.textMedium()),
                          Text('Approval', style: MobileText.textMedium()),
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

Widget approveRequestAdmin() => Expanded(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(10),
            child: Container(
              decoration: BoxDecoration(
                color: AppTheme.primaryColor,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(0, 10, 0, 10),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text('Field', textAlign: TextAlign.center, style: MobileText.textMedium()),
                    Text('Date of \nRequest', textAlign: TextAlign.center, style: MobileText.textMedium()),
                    Text('Date of \nApproval', textAlign: TextAlign.center, style: MobileText.textMedium()),
                    Text('Payment', textAlign: TextAlign.center, style: MobileText.textMedium()),
                  ],
                ),
              ),
            ),
          ),
          Expanded(
            child: ListView(
              padding: EdgeInsets.zero,
              scrollDirection: Axis.vertical,
              children: [
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Container(
                    height: 50,
                    decoration: BoxDecoration(
                      color: AppTheme.secondaryPrimaryColor,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Padding(
                      padding: const EdgeInsetsDirectional.fromSTEB(0, 10, 0, 10),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text('Tyre', style: MobileText.textMedium()),
                          Text('19/2/23', style: MobileText.textMedium()),
                          Text('20/9/20', style: MobileText.textMedium()),
                          Text('Approval', style: MobileText.textMedium()),
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

Widget pendingRequestAdmin() => Expanded(
      child: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          Padding(
            padding: const EdgeInsets.all(10),
            child: Container(
              decoration: BoxDecoration(
                color: AppTheme.primaryColor,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(0, 10, 0, 10),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text('Field', textAlign: TextAlign.center, style: MobileText.textMedium()),
                    Text('Date of \nRequest', textAlign: TextAlign.center, style: MobileText.textMedium()),
                    Text('Car', textAlign: TextAlign.center, style: MobileText.textMedium()),
                    Text('Cancel', textAlign: TextAlign.center, style: MobileText.textMedium()),
                    Text('Accept', textAlign: TextAlign.center, style: MobileText.textMedium()),
                  ],
                ),
              ),
            ),
          ),
          Expanded(
            child: ListView(
              padding: EdgeInsets.zero,
              scrollDirection: Axis.vertical,
              children: [
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Container(
                    decoration: BoxDecoration(
                      color: AppTheme.secondaryPrimaryColor,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Padding(
                      padding: const EdgeInsetsDirectional.fromSTEB(0, 10, 0, 10),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text('Tyre', style: MobileText.textMedium()),
                          Text('19/2/23', style: MobileText.textMedium()),
                          Text('Eco', style: MobileText.textMedium()),
                          const Icon(
                            Icons.close,
                            color: Colors.red,
                            size: 40,
                          ),
                          const Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(0, 0, 10, 0),
                            child: Icon(
                              Icons.arrow_outward_outlined,
                              color: Colors.green,
                              size: 40,
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
