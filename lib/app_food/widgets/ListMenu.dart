import 'package:clase_1/app_food/widgets/Menufood.dart';
import 'package:flutter/material.dart';

class ListMenu extends StatelessWidget {
  const ListMenu({Key? key, this.onTapRoutes, this.namefood, this.namefoodtitle}) : super(key: key);

  final List<Function>? onTapRoutes;
  final List<String?>? namefood;
  final List<String?>? namefoodtitle;

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        MenuFood(
          ontap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (BuildContext context) {
              return onTapRoutes?[0](context);
            }));
          },
          anmeimg: namefood![0] ?? '',
          nameFood: namefoodtitle![0] ?? '',
        ),
        MenuFood(
          ontap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (BuildContext context) {
              return onTapRoutes?[1](context);
            }));
          },
          anmeimg: namefood![1] ?? '',
          nameFood: namefoodtitle![1] ?? '',
        ),
        MenuFood(
          ontap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (BuildContext context) {
              return onTapRoutes?[2](context);
            }));
          },
          anmeimg: namefood![2] ?? '',
          nameFood: namefoodtitle![2] ?? '',
        ),
        MenuFood(
          ontap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (BuildContext context) {
              return onTapRoutes?[2](context);
            }));
          },
          anmeimg: namefood![3] ?? '',
          nameFood: namefoodtitle![3] ?? '',
        ),
      ],
    );
  }
}
