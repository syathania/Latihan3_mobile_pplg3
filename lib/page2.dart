import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class Page2 extends StatelessWidget {
  const Page2 ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
           crossAxisAlignment: CrossAxisAlignment.start,
           children: [
            Row(
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.red,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.green,
                )
              ],
              ),
              Row(
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.blue,
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.amber,
                    ),
                  ],
                ),
              ],
            )
        )
      );
  }
}
