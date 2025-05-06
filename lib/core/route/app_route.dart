import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:kotib_ai/core/route/route_names.dart';
import 'package:kotib_ai/core/route/route_path.dart';
import 'package:kotib_ai/feature/auth/section/presentation/pages/page.dart';

final GoRouter appRouter = GoRouter(
  initialLocation: RoutePath.register,

  routes:[
    GoRoute(
      path: RoutePath.register,
      name: RouteNames.register,
      builder: (BuildContext context, GoRouterState state) => const Register(),
    ),
    GoRoute(
      path: RouteNames.auth,
      name: RouteNames.auth,
      builder: (BuildContext context, GoRouterState state) => const Scaffold(),
    ),
  ],
);
