import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  const Button({super.key, this.text, this.onTapRoutes});
  final Function()? onTapRoutes;
  final String? text;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      height: 60.0,
      width: 250.0,
      child: GestureDetector(
        onTap: onTapRoutes,
        child: Container(
          margin: EdgeInsets.all(10.0),
          child: Text(text ?? '',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 24.0,
              )),
        ),
      ),
    );
  }
}
