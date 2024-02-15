part of 'dashboard_bloc.dart';

abstract class DashboardEvent extends Equatable {
  const DashboardEvent();
}

class DashAccount extends DashboardEvent {
  final String mode = 'account';
  final Widget layout = const DashAccountR();

  @override
  List<Object> get props => [layout, mode];
}

class DashApprove extends DashboardEvent {
  final String mode = 'approve';
  final Widget layout = const DashApproveR();

  @override
  List<Object> get props => [layout, mode];
}
