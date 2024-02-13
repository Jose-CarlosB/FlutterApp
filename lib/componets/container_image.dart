import 'package:flutter/material.dart';

class ContainerImage extends StatelessWidget {
  const ContainerImage({
    Key? key,
    this.insertImage,
    this.optaps,
  }) : super(key: key);

  final ImageProvider<Object>? insertImage;
  final Function()? optaps;

  @override
  Widget build(BuildContext context) {
    return Material( 
      borderRadius: BorderRadius.circular(15.0),
      color: Color.fromARGB(255, 2, 8, 56),
      child: InkWell(
        highlightColor: Color.fromARGB(25, 0, 0, 0),
        borderRadius: BorderRadius.circular(10.5),
        onTap:optaps,
        child: Container(
          decoration: const BoxDecoration(
              color: Colors.transparent,
              borderRadius: BorderRadius.all(Radius.circular(20.0))),
          child: Column(children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
//SizedBox(width: 60.0),
                Container(
                  height: 210.0,
                  width: 160.0,
                  color: Colors.transparent,
                  child: CircleAvatar(
                    radius: 90.0,
                    backgroundImage: insertImage,
                  ),
                ),
              ],
            ),
           const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Teams Food",
                    style: TextStyle(fontSize: 14.0, color: Colors.white54))
              ],
            )
          ]),
        ),
      ),
    );
  }
}
