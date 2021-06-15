import 'package:flutter/material.dart';
import 'package:flutter_project/src/util_dir/utils.dart';

class Menu extends StatefulWidget {
  @override
  _MenuState createState() => _MenuState();
}

class _MenuState extends State<Menu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image(image: img_header,
                width: MediaQuery
                    .of(context)
                    .size
                    .width,)
          ],
        )
        ,
      )
      ,
    );
  }
}
