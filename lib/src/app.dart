import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_project/src/util_dir/route.dart';
import 'view_dir/views.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      theme: ThemeData.light(),
      debugShowCheckedModeBanner: false,
      initialRoute: RoutePath.menu,
      routes: {
        RoutePath.loading: (context) => Loading(),
        RoutePath.menu: (context) => Menu(),
      },
    );
  }
}
