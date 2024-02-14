import 'package:clase_1/app_food/food_view_Jungle.dart';
import 'package:clase_1/app_food/food_view_Marine.dart';
import 'package:clase_1/app_food/food_view_creole.dart';
import 'package:clase_1/app_food/widgets/Menufood.dart';
import 'package:clase_1/app_food/widgets/ListMenu.dart';
import 'package:clase_1/app_food/food_details.dart';
import 'package:clase_1/app_food/widgets/NavigationDrawer.dart';
import 'package:clase_1/app_food/widgets/button.dart';
import 'package:clase_1/componets/container_image.dart';
import 'package:flutter/material.dart';

class FoodJuice extends StatelessWidget {
  const FoodJuice({super.key});

  @override
  Widget build(BuildContext context) {
    List<Function>? onTapRoutes = [
      (BuildContext context) => const FoodDetails(
            nameFood: "parihuel",
            imageFood: "jugos/jugoKiwi.png",
            description:
                "hola mi nombre es russel y explorador de tribu 14 asdasdasasdasdasdasdasdasdasdasdasdasd",
            price: "130.0",
          ),
      (BuildContext context) => const FoodDetails(
            imageFood: "jugos/batidoPlatanoyLucuma.png",
            nameFood: "parihuel",
            description:
                "hola mi nombre es russel y explorador de tribu 14 asdasdasasdasdasdasdasdasdasdasdasdasd",
            price: "10.0",
          ),
      (BuildContext context) => const FoodDetails(
            nameFood: "parihuel",
            imageFood: "jugos/jugodearandano.png",
            description:
                "hola mi nombre es russel y explorador de tribu 14 asdasdasasdasdasdasdasdasdasdasdasdasd",
            price: "24.0",
          ),
      (BuildContext context) => const FoodDetails(
            nameFood: "parihuel",
            imageFood: "jugos/naranjaycol.png",
            description:
                "hola mi nombre es russel y explorador de tribu 14 asdasdasasdasdasdasdasdasdasdasdasdasd",
            price: "104.0",
          ),
    ];

    List<String?>? namefood = [
      "jugos/jugoKiwi.png",
      "jugos/batidoPlatanoyLucuma.png",
      "jugos/jugodearandano.png",
      "jugos/naranjaycol.png",
    ];

    List<String?>? namefoodtitle = [
      "parihuela",
      "chilcanog",
      "Sudadodepescado",
      "chicharrones",
    ];
    return Scaffold(
      drawer: const Drawer(
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
