import'package:flutter/material.dart';

class ListView1 extends StatelessWidget {

  const ListView1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          appBar: AppBar(
            title: Text("Flutter AppBar Example"),
            centerTitle: true,
          ),
          body:ListView(
                  children: [
                   Text("1-Mexico "),
                   Text("2-Argentina "),
                   Text("3-Usa "),
                   Text("4-Canada "),
                   Text("5-Japon "),
                   Text("6-España "),
                   Text("7-Japon "),
                   Text("8-Inglaterra "),
                   Text("9-Granada "),
                   Text("10-Csota Rica "),
                  ],
                  scrollDirection: Axis.vertical,
                )
        );
  }
}