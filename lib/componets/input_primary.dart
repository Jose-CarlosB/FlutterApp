import 'package:flutter/material.dart';

class ImputPrimary extends StatelessWidget {
   const ImputPrimary(
      {Key? key,
     required this.label,
      this.labelwidgets,
      this.isActive = true,
    })
      : super(key: key);
  final String? label;
  final Widget? labelwidgets;
  final bool isActive;
 

  @override
  Widget build(BuildContext context) {
    return TextFormField(
       enabled: isActive,
          style: TextStyle(
          inherit: true,
          fontSize: 15.0,
          color: isActive
              ? Colors.amber
              : const Color.fromARGB(255, 178, 164, 147),
          fontWeight: FontWeight.w400),
      decoration: InputDecoration(
        labelText: label,
        label: labelwidgets,
        hintText:"es un componets",
        
      ),
    );
  }
}