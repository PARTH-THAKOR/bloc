part of 'dashboard_bloc.dart';

abstract class DashboardEvent extends Equatable {
  const DashboardEvent();
}

class DashAccount extends DashboardEvent {
  final Widget layout = const DashAccountR();

  @override
  List<Object> get props => [layout];
}

class DashApprove extends DashboardEvent {
  final Widget layout = const DashApproveR();

  @override
  List<Object> get props => [layout];
}
