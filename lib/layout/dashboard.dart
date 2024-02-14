import 'package:bloc_dash/bloc/dashboard_bloc.dart';
import 'package:bloc_dash/layout/dashboard_account.dart';
import 'package:bloc_dash/layout/dashboard_approve.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'themes.dart';

class DashboardWebUser extends StatelessWidget {
  const DashboardWebUser({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          Expanded(
            child: Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                Container(
                  width: MediaQuery.sizeOf(context).width * 0.25,
                  height: MediaQuery.sizeOf(context).height * 1,
                  decoration: const BoxDecoration(
                    color: AppTheme.primaryText,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Container(
                            width: 150,
                            height: 150,
                            clipBehavior: Clip.antiAlias,
                            decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                            ),
                            child: Image.network(
                              'https://images.unsplash.com/photo-1501196354995-cbb51c65aaea?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=M3w0NTYyMDF8MHwxfHNlYXJjaHwxOHx8cGVvcGxlfGVufDB8fHx8MTcwNDYxMzI2M3ww&ixlib=rb-4.0.3&q=80&w=1080',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(20),
                            child: Text('XYZ', style: WebText.textMediumLight()),
                          ),
                        ],
                      ),
                      BlocBuilder<DashboardBloc, DashboardState>(
                        builder: (context, state) {
                          return Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Container(
                                decoration: (state.layout is DashAccountR)
                                    ? const BoxDecoration(
                                        color: AppTheme.primaryBackground,
                                      )
                                    : const BoxDecoration(),
                                child: ListTile(
                                  onTap: () {
                                    context.read<DashboardBloc>().add(DashAccount());
                                  },
                                  title: Text('Account Details',
                                      style: (state.layout is DashAccountR) ? WebText.textMedium() : WebText.textMediumLight()),
                                  dense: false,
                                  contentPadding: const EdgeInsetsDirectional.fromSTEB(25, 15, 15, 15),
                                ),
                              ),
                              Container(
                                decoration: (state.layout is DashApproveR)
                                    ? const BoxDecoration(
                                        color: AppTheme.primaryBackground,
                                      )
                                    : const BoxDecoration(),
                                child: ListTile(
                                  onTap: () {
                                    context.read<DashboardBloc>().add(DashApprove());
                                  },
                                  title: Text('Approved Requests',
                                      style: (state.layout is DashApproveR) ? WebText.textMedium() : WebText.textMediumLight()),
                                  dense: false,
                                  contentPadding: const EdgeInsetsDirectional.fromSTEB(25, 15, 15, 15),
                                ),
                              ),
                            ],
                          );
                        },
                      ),
                      // appBrandingWeb(),
                    ],
                  ),
                ),
                BlocBuilder<DashboardBloc, DashboardState>(
                  builder: (context, state) => state.layout,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
