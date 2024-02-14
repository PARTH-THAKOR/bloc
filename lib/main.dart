import 'package:bloc_dash/layout/dashboard.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'bloc/dashboard_bloc.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
        providers: [
          BlocProvider(create: (context) => DashboardBloc()),
        ],
        child: const MaterialApp(
          title: 'Flutter Demo',
          home: DashboardWebUser(),
        ));
  }
}
