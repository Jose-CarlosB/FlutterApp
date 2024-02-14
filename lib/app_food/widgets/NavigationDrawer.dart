import 'package:clase_1/app_food/food_view_Jungle.dart';
import 'package:clase_1/app_food/food_view_Marine.dart';
import 'package:clase_1/app_food/food_view_creole.dart';
import 'package:clase_1/app_food/food_view_juice.dart';
import 'package:clase_1/app_food/widgets/button.dart';
import 'package:flutter/material.dart';

class NavigationDrawerFood extends StatelessWidget {
  const NavigationDrawerFood({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: EdgeInsets.all(20.0),
          height: 250.0,
          width: 250.0,
          child: CircleAvatar(
            backgroundImage: AssetImage("assets/zoro.png"),
          ),
        ),
        SizedBox(height: 20.0),
        Button(
          onTapRoutes: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => FoodView()));
          },
          text: "Marinos",
        ),
        SizedBox(height: 20.0),
        Button(
          onTapRoutes: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => FoodCriollo()));
          },
          text: "Criollo",
        ),
        SizedBox(height: 20.0),
        Button(
          onTapRoutes: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => FoodJungle()));
          },
          text: "Selva",
        ),
        SizedBox(height: 20.0),
        Button(
          onTapRoutes: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => FoodJuice()));
          },
          text: "Jugos",
        ),
      ],
    );
  }
}
