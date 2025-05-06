import 'package:flutter/material.dart';
import 'package:kotib_ai/core/route/app_route.dart';
import 'package:kotib_ai/core/utils/responsive/app_responsive.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    AppResponsive.init(context);
    return MaterialApp.router(
      routerConfig: appRouter,
    );
  }
}
