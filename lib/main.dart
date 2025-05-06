import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'app.dart';
import 'core/di/service_locator.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  // await setupServiceLocator();
  runApp(
    // MultiBlocProvider(
    //   providers: [
    //     BlocProvider(create: (context) => sl())
    //   ],
    //   child:
    MyApp(),
    // ),
  );
}
