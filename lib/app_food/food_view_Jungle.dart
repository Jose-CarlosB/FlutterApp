import 'package:clase_1/app_food/food_view_Marine.dart';
import 'package:clase_1/app_food/food_view_creole.dart';
import 'package:clase_1/app_food/food_view_juice.dart';
import 'package:clase_1/app_food/widgets/Menufood.dart';
import 'package:clase_1/app_food/widgets/ListMenu.dart';
import 'package:clase_1/app_food/food_details.dart';
import 'package:clase_1/app_food/widgets/NavigationDrawer.dart';
import 'package:clase_1/app_food/widgets/button.dart';
import 'package:clase_1/componets/container_image.dart';
import 'package:flutter/material.dart';

class FoodJungle extends StatelessWidget {
  const FoodJungle({super.key});

  @override
  Widget build(BuildContext context) {
    List<Function>? onTapRoutes = [
      (BuildContext context) => const FoodDetails(
            nameFood: "Humitas",
            imageFood: "Foodmarine/humitas.png",
            description:
                "hola mi nombre es russel y explorador de tribu 14 asdasdasasdasdasdasdasdasdasdasdasdasd",
            price: "14.0",
          ),
      (BuildContext context) => const FoodDetails(
            imageFood: "Foodmarine/Juane.png",
            nameFood: "Juane",
            description:
                "hola mi nombre es russel y explorador de tribu 14 asdasdasasdasdasdasdasdasdasdasdasdasd",
            price: "14.0",
          ),
      (BuildContext context) => const FoodDetails(
            nameFood: "Suri",
            imageFood: "Foodmarine/suri.png",
            description:
                "hola mi nombre es russel y explorador de tribu 14 asdasdasasdasdasdasdasdasdasdasdasdasd",
            price: "14.0",
          ),
      (BuildContext context) => const FoodDetails(
            nameFood: "Tacacho Con Cecina",
            imageFood: "Foodmarine/tacachoconCecina.png",
            description:
                "hola mi nombre es russel y explorador de tribu 14 asdasdasasdasdasdasdasdasdasdasdasdasd",
            price: "14.0",
          ),
    ];

    List<String?>? namefood = [
      "Foodmarine/humitas.png",
      "Foodmarine/Juane.png",
      "Foodmarine/suri.png",
      "Foodmarine/tacachoconCecina.png",
    ];

    List<String?>? namefoodtitle = [
      "Humitas",
      "Juane",
      "Suri",
      "Tacacho Con Cecina",
    ];

    return Scaffold(
      drawer: Drawer(
        child: NavigationDrawerFood(),
      ),
      backgroundColor: Color.fromARGB(255, 0, 5, 34),
      appBar: AppBar(
        title: Text("Foods"),
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: ListMenu(
          onTapRoutes: onTapRoutes,
          namefood: namefood,
          namefoodtitle: namefoodtitle,
        ),
      ),
    );
  }
}
