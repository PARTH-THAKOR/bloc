import 'package:flutter/material.dart';

import 'themes.dart';

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
