import 'package:flutter/material.dart';

class BodyStack extends StatelessWidget {
  const BodyStack({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
            children: [
              Container(
                height: 200.0,
                width: 200.0,
                color: Colors.amber,
                child: Image.asset("assets/zoro.png",fit: BoxFit.fill,),
              ),
              Padding(
                padding: EdgeInsets.only(top : 34.0,left: 140.0),
                child: Container(
                  height: 100.0,
                  width: 100.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage("assets/gatos.jpg"),fit: BoxFit.fill),
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(100.0)
                  ),
                 // child: Image.asset("assets/gatos.jpg",fit: BoxFit.fill,),
                ),
              ),
            ],
          );
  }
}