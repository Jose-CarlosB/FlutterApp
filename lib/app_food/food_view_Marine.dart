import 'package:clase_1/app_food/food_view_Jungle.dart';
import 'package:clase_1/app_food/food_view_creole.dart';
import 'package:clase_1/app_food/food_view_juice.dart';
import 'package:clase_1/app_food/widgets/Menufood.dart';
import 'package:clase_1/app_food/widgets/ListMenu.dart';
import 'package:clase_1/app_food/food_details.dart';
import 'package:clase_1/app_food/widgets/NavigationDrawer.dart';
import 'package:clase_1/app_food/widgets/button.dart';
import 'package:clase_1/componets/container_image.dart';
import 'package:flutter/material.dart';

class FoodView extends StatelessWidget {
  const FoodView({super.key});

  @override
  Widget build(BuildContext context) {
    List<Function>? onTapRoutes = [
      (BuildContext context) => const FoodDetails(
            nameFood: "parihuela",
            imageFood: "Foodmarine/parihuela.png",
            description:
                "hola mi nombre es russel y explorador de tribu 14 asdasdasasdasdasdasdasdasdasdasdasdasd",
            price: "40.0",
          ),
      (BuildContext context) => const FoodDetails(
            imageFood: "Foodmarine/chilcano.png",
            nameFood: "Chilcano",
            description:
                "hola mi nombre es russel y explorador de tribu 14 asdasdasasdasdasdasdasdasdasdasdasdasd",
            price: "140.0",
          ),
      (BuildContext context) => const FoodDetails(
            nameFood: "Sudado de Pescado",
            imageFood: "Foodmarine/Sudadodepescado.png",
            description:
                "hola mi nombre es russel y explorador de tribu 14 asdasdasasdasdasdasdasdasdasdasdasdasd",
            price: "150.0",
          ),
      (BuildContext context) => const FoodDetails(
            nameFood: "Chicharrones",
            imageFood: "Foodmarine/chicharrones.png",
            description:
                "hola mi nombre es russel y explorador de tribu 14 asdasdasasdasdasdasdasdasdasdasdasdasd",
            price: "200.0",
          ),
    ];

    List<String?>? namefood = [
      "Foodmarine/parihuela.png",
      "Foodmarine/chilcano.png",
      "Foodmarine/Sudadodepescado.png",
      "Foodmarine/chicharrones.png",
    ];

    List<String?>? namefoodtitle = [
      "parihuela",
      "chilcano",
      "Sudado de pescado",
      "chicharrones",
    ];

    return Scaffold(
      drawer: Drawer(
        backgroundColor: Color.fromRGBO(15, 20, 39, 1),
        child: NavigationDrawerFood(),
      ),
      backgroundColor: Color.fromRGBO(15, 20, 39, 1),
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
