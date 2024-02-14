
import 'package:flutter/material.dart';

import 'approve_pending_req_tile.dart';
import 'themes.dart';

class DashApproveR extends StatelessWidget {
  const DashApproveR({super.key});

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
                  child: Text('Approved Requests ', style: WebText.textTitleLarge()),
                ),
              ],
            ),
          ),
          Expanded(
            child: Container(
              padding: const EdgeInsetsDirectional.fromSTEB(30, 20, 30, 20),
              child: Column(
                children: [
                  approveRequestUser(),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

