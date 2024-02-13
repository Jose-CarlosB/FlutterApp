import 'package:clase_1/app_food/widgets/food_details.dart';
import 'package:clase_1/componets/container_image.dart';
import 'package:flutter/material.dart';

class FoodView extends StatelessWidget {
  const FoodView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      backgroundColor: Color.fromARGB(255, 0, 5, 34),
      appBar: AppBar(
        title: Text("Foods"),
      ),
      body: ListView(

        children: [
         
          SizedBox(height: 12.0),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            SizedBox(
              height: 240.0,
              width: 400.0,
              child: ContainerImage(
                optaps: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => FoodDetails()));
              },
                insertImage: AssetImage("assets/foodramen.png"),
              ),
            ),
          ]),
          SizedBox(height: 20.0),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            SizedBox(
              height: 240.0,
              width: 400.0,
              child: ContainerImage(
                optaps: () {
                  
                },
                insertImage: AssetImage("assets/foodramen.png"),
              ),
            ),
          ]),
          SizedBox(height: 20.0),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: [
           SizedBox(
              height: 240.0,
              width: 400.0,
              child: ContainerImage(
                insertImage: AssetImage("assets/foodramen.png"),
              ),
            ),
          ]),
          SizedBox(height: 20.0),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            SizedBox(
              height: 240.0,
              width: 400.0,
              child: ContainerImage(
                insertImage: AssetImage("assets/foodramen.png"),
              ),
            ),
          ]),
          SizedBox(height: 20.0),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            SizedBox(
              height: 240.0,
              width: 400.0,
              child: ContainerImage(
                insertImage: AssetImage("assets/foodramen.png"),
              ),
            ),
          ]),
          SizedBox(height: 12.0)
        ],
      ),
    );
  }
}
