part of 'dashboard_bloc.dart';

class DashboardState extends Equatable {
  final String mode;
  final Widget layout;

  const DashboardState({this.mode = 'account', this.layout = const DashAccountR()});

  DashboardState copyWith({String? mode, Widget? layout}) {
    return DashboardState(
      mode: mode ?? this.mode,
      layout: layout ?? this.layout,
    );
  }

  @override
  List<Object> get props => [layout, mode];
}
