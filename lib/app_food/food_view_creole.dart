import 'package:clase_1/app_food/food_view_Jungle.dart';
import 'package:clase_1/app_food/food_view_Marine.dart';
import 'package:clase_1/app_food/food_view_juice.dart';
import 'package:clase_1/app_food/widgets/Menufood.dart';
import 'package:clase_1/app_food/widgets/ListMenu.dart';
import 'package:clase_1/app_food/food_details.dart';
import 'package:clase_1/app_food/widgets/NavigationDrawer.dart';
import 'package:clase_1/app_food/widgets/button.dart';
import 'package:clase_1/componets/container_image.dart';
import 'package:flutter/material.dart';

class FoodCriollo extends StatelessWidget {
  const FoodCriollo({super.key});

  @override
  Widget build(BuildContext context) {
    List<Function>? onTapRoutes = [
      (BuildContext context) => const FoodDetails(
            nameFood: "Arroz con pollo",
            imageFood: "Criolla/arrozconpollo.png",
            description:
                "hola mi nombre es russel y explorador de tribu 14 asdasdasasdasdasdasdasdasdasdasdasdasd",
            price: "123.0",
          ),
      (BuildContext context) => const FoodDetails(
            imageFood: "Criolla/FrejolesConSeco.png",
            nameFood: "Frejoles Con Seco",
            description:
                "hola mi nombre es russel y explorador de tribu 14 asdasdasasdasdasdasdasdasdasdasdasdasd",
            price: "124.0",
          ),
      (BuildContext context) => const FoodDetails(
            nameFood: "Lomo Saltado",
            imageFood: "Criolla/LomoSaltado.png",
            description:
                "hola mi nombre es russel y explorador de tribu 14 asdasdasasdasdasdasdasdasdasdasdasdasd",
            price: "423.0",
          ),
      (BuildContext context) => const FoodDetails(
            nameFood: "Picarones",
            imageFood: "Criolla/picarones.png",
            description:
                "hola mi nombre es russel y explorador de tribu 14 asdasdasasdasdasdasdasdasdasdasdasdasd",
            price: "13.0",
          ),
    ];

    List<String?>? namefood = [
      "Criolla/arrozconpollo.png",
      "Criolla/FrejolesConSeco.png",
      "Criolla/LomoSaltado.png",
      "Criolla/picarones.png",
    ];

    List<String?>? namefoodtitle = [
      "Arroz Con Pollo",
      "Frejoles Con Seco",
      "Lomo Saltado",
      "Picarones",
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
