import 'package:clase_1/componets/container_image.dart';
import 'package:flutter/material.dart';

class FoodDetails extends StatelessWidget {
  const FoodDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(title: Text("Details Food"),),
      body: ListView(
        children: [
          Container(
            height: 220.0, 
            width: double.infinity,
             color: Color.fromARGB(255, 2, 8, 56),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children:[ Container(
                height: 200.0,
                width: 200.0,
                child: CircleAvatar(
                  radius: 120.0,
                  backgroundImage: AssetImage("assets/foodramen.png"),
                ),
              ),
              ]
            ),
          ),
          Container(
            height: 400.0, 
            width: double.infinity,
            color: Colors.red,
            child: Row(
              children: [
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
                                              left: 15,
                                              right: 15,
                                              top: 10,
                                              bottom: 20),
                                          decoration: const BoxDecoration(
                                              color: Colors.white,
                                              borderRadius: BorderRadius.only(
                                                  topLeft:
                                                      Radius.circular(15.0),
                                                  topRight:
                                                      Radius.circular(15.0))),

                                          // Add your bottom sheet content here
                                          
                                            child: Column(
                                              children: [
                                                const SizedBox(height: 10.0),
                                                Row(
                                                  children: [
                                                    Text(
                                                      "Filtro de búsqueda",
                                                      
                                                     
                                                    ),
                                                  ],
                                                ),
                                                const SizedBox(height: 15.0),
                                                Row(
                                                  children: [
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
                    height: 50.0,
                    width: 50.0,
                    color: Colors.yellow,
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}