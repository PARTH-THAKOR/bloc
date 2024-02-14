part of 'dashboard_bloc.dart';

class DashboardState extends Equatable {
  final Widget layout;

  const DashboardState({this.layout = const DashAccountR()});

  DashboardState copyWith({Widget? layout}) {
    return DashboardState(layout: layout ?? this.layout);
  }

  @override
  List<Object> get props => [layout];
}
