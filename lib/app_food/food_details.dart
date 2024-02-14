import 'package:clase_1/componets/container_image.dart';
import 'package:flutter/material.dart';

class FoodDetails extends StatelessWidget {
  const FoodDetails(
      {super.key, this.nameFood, this.imageFood, this.description, this.price});

  final String? nameFood;
  final String? imageFood;
  final String? description;
  final String? price;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Details Food"),
      ),
      body: Container(
        color: Color.fromRGBO(15, 20, 39, 1),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: double.infinity,
                  color: Colors.transparent,
                  child: Container(
                    margin: EdgeInsets.all(50.2),
                    color: Colors.transparent,
                    height: 380.0,
                    width: double.infinity,
                    child: CircleAvatar(
                      radius: 120.0,
                      backgroundImage: AssetImage(imageFood ?? ""),
                    ),
                  ),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.only(left: 30.0, right: 30.0, top: 10.0),
              child: Text(
                nameFood ?? '',
                style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.w700,
                    color: Colors.white),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 30.0, vertical: 10.0),
              child: Row(
                children: [
                  Container(
                      height: 5.0,
                      width: 20.0,
                      color: Color.fromARGB(175, 131, 98, 33)),
                  Container(
                      height: 5.0,
                      width: 20.0,
                      color: Color.fromARGB(176, 219, 218, 216)),
                  Container(
                      height: 5.0,
                      width: 20.0,
                      color: Color.fromARGB(176, 219, 218, 216)),
                  Container(
                      height: 5.0,
                      width: 20.0,
                      color: Color.fromARGB(176, 219, 218, 216)),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 50.0),
              child: Text(
                description ?? '',
                style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 30.0, vertical: 20.0),
              child: Row(
                children: [
                  Container(
                    height: 70.0,
                    width: 100.0,
                    color: Colors.transparent,
                    child: const Column(
                      children: [
                        Text(
                          "250",
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          "Cal",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(width: 20.0),
                  Container(
                    height: 55.0,
                    width: 100.0,
                    color: Colors.transparent,
                    child: const Column(
                      children: [
                        Text(
                          "100",
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          "Carb",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 20.0),
                  Container(
                    height: 55.0,
                    width: 100.0,
                    color: Colors.transparent,
                    child: const Column(
                      children: [
                        Text(
                          "100",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          "Carb",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 20.0),
                  Container(
                    height: 55.0,
                    width: 100.0,
                    color: Colors.transparent,
                    child: const Column(
                      children: [
                        Text(
                          "1000Gr",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          "Pro",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            GestureDetector(
              onTap: () {
                showModalBottomSheet(
                  backgroundColor: Colors.transparent,
                  context: context,
                  isScrollControlled: true,
                  builder: (BuildContext context) {
                    return SingleChildScrollView(
                      child: Container(
                        padding: const EdgeInsets.only(
                            left: 15, right: 15, top: 10, bottom: 20),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(15.0),
                              topRight: Radius.circular(15.0)),
                        ),
                        child: Column(
                          children: [
                            SizedBox(height: 10.0),
                            Row(
                              children: [
                                Text("Filtro de búsqueda"),
                              ],
                            ),
                            SizedBox(height: 15.0),
                            Row(
                              children: [
                                Container(
                                  alignment: Alignment.center,
                                  child: SizedBox(
                                    height: 240.0,
                                    width: 605.0,
                                    child: ContainerImage(
                                      optaps: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  FoodDetails()),
                                        );
                                      },
                                      insertImage: AssetImage(imageFood ?? ""),
                                    ),
                                  ),
                                ),
                                
                              ],
                            ),
                          ],
                        ),
                      ),
                    );
                  },
                );
              },
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20.0),
                height: 70.0,
                width: 590.0,
                decoration: BoxDecoration(
                  color: Color.fromARGB(211, 231, 189, 3),
                  borderRadius: BorderRadius.circular(30.0),
                ),
                child: Text(
                  'add to cart $price',
                  style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w800),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
