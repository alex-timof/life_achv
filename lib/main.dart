import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'data_handler.dart';
import 'package:life_achv/home_page.dart';
import 'package:life_achv/home_cubit.dart';


void main() async{
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    final dataHandler = DataHandler();

    return MaterialApp(
      home: BlocProvider(
        create: (_) => HomeCubit(),
        child: HomePage(),
      ),
    );
  }
}

