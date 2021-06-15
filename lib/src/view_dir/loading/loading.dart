import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class Loading extends StatefulWidget {
  @override
  _LoadingState createState() => _LoadingState();
}

class _LoadingState extends State<Loading> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(100.0),
            child: CircularProgressIndicator(color: Colors.blue,),
          ),
        ),
    );
  }
}
