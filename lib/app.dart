import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:t01_bloc_counter/home/home_bloc.dart';

import 'home/home_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: BlocProvider(        
        create: (context) => HomeBloc(),
        child: const MyHomePage(
          title: 'Flutter Demo Home Page',
        ),
      ),
    );
  }
}
