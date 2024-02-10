import 'package:clase_1/stackss/widgets/body.dart';
import 'package:flutter/material.dart';

class StackssView extends StatelessWidget {
  const StackssView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          BodyStack()
        ],
      ),
    );
  }
}