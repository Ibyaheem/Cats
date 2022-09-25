import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Interface extends StatelessWidget {
  const Interface({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Text('Hello!'),
          ],
        ),
      ),
    );
  }
}
