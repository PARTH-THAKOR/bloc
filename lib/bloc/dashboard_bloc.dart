import 'package:bloc/bloc.dart';
import 'package:bloc_dash/layout/dashboard_account.dart';
import 'package:bloc_dash/layout/dashboard_approve.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';

part 'dashboard_event.dart';

part 'dashboard_state.dart';

class DashboardBloc extends Bloc<DashboardEvent, DashboardState> {
  DashboardBloc() : super(const DashboardState()) {
    on<DashboardEvent>((event, emit) {
      if (event is DashAccount) {
        emit(DashboardState(layout: event.layout, mode: event.mode));
      } else if (event is DashApprove) {
        emit(DashboardState(layout: event.layout, mode: event.mode));
      }
    });
  }
}
