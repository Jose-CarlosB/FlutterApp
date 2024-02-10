import 'package:clase_1/componets/input_primary.dart';
import 'package:flutter/material.dart';

class ViewPrimary extends StatelessWidget {
  const ViewPrimary({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text(
            "Hola Mundo",
            style: TextStyle(
                color: Color.fromARGB(248, 214, 178, 69), fontSize: 50.0),
          ),
          backgroundColor: Colors.pink),
      drawer: Drawer(
        child: Column(
          children: [
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.red,
                ),
                CircleAvatar(
                  backgroundColor: Colors.purple,
                ),
                CircleAvatar(
                  backgroundColor: Colors.yellow,
                ),
              ],
            ),
            Container(
              height: 50.0,
              width: 50.0,
              decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(10.0)),
            ),
            TextFormField(
              decoration: const InputDecoration(
                label: Text("Ingrese su contraseña"),
                hintText: "*************",
              ),
            )
          ],
        ),
      ),
      body: ListView(
        children: [
          const SizedBox(height: 20.0),
          GestureDetector(
            onTap: () {},
            child: Container(
              height: 80.0,
              width: 100.0,
              color: Colors.white,
            child: ImputPrimary(label: "Mi primer componente",isActive: true,),
            ),
          ),
          InkWell(
            onTap: () {},
            child: Container(
              height: 80.0,
              width: 100.0,
              color: Colors.green,
              child: Center(child: Text("Ingresar2")),
            ),
          ),
          SizedBox(height: 20.0),
          Row(
            children: [
              Expanded(
                flex: 3,
                child: InkWell(
                          onTap: () {},
                          child: Container(
                height: 80.0,
                width: 100.0,
                color: Colors.purple,
                child: Center(child: Text("Ingresar2")),
                          ),
                        ),
              ),
          
            Expanded(
              child: Container(
                height: 80.0,
                width: 100.0,
                
                child:Material(
                  color: Colors.yellow,
                  child: Text("holi"),
                )
              ),
            ),
          
            ],
          ),
          GestureDetector(
            onTap: () {},
            child: Container(
              height: 80.0,
              width: 100.0,
              color: Colors.red,
              child: Center(child: Text("Ingresar1")),
            ),
          ),
          InkWell(
            onTap: () {},
            child: Container(
              height: 80.0,
              width: 100.0,
              color: Colors.green,
              child: Center(child: Text("Ingresar2")),
            ),
          ),
          GestureDetector(
            onTap: () {},
            child: Container(
              height: 80.0,
              width: 100.0,
              color: Colors.red,
              child: Center(child: Text("Ingresar3")),
            ),
          ),
          InkWell(
            onTap: () {},
            child: Container(
              height: 80.0,
              width: 100.0,
              color: Colors.green,
              child: Center(child: Text("Ingresar4")),
            ),
          ),
          GestureDetector(
            onTap: () {},
            child: Container(
              height: 80.0,
              width: 100.0,
              color: Colors.red,
              child: Center(child: Text("Ingresar5")),
            ),
          ),
          InkWell(
            onTap: () {},
            child: Container(
              height: 80.0,
              width: 100.0,
              color: Colors.green,
              child: Center(child: Text("Ingresar6")),
            ),
          ),
          GestureDetector(
            onTap: () {},
            child: Container(
              height: 80.0,
              width: 100.0,
              color: Colors.red,
              child: Center(child: Text("Ingresar6")),
            ),
          ),
          InkWell(
            onTap: () {},
            child: Container(
              height: 80.0,
              width: 100.0,
              color: Colors.green,
              child: Center(child: Text("Ingresar7")),
            ),
          ),
          GestureDetector(
            onTap: () {},
            child: Container(
              height: 80.0,
              width: 100.0,
              color: Colors.red,
              child: Center(child: Text("Ingresar8")),
            ),
          ),
          InkWell(
            onTap: () {},
            child: Container(
              height: 80.0,
              width: 100.0,
              color: Colors.green,
              child: Center(child: Text("Ingresar9")),
            ),
          ),
          GestureDetector(
            onTap: () {},
            child: Container(
              height: 80.0,
              width: 100.0,
              color: Colors.red,
              child: Center(child: Text("Ingresar10")),
            ),
          ),
          InkWell(
            onTap: () {},
            child: Container(
              height: 80.0,
              width: 100.0,
              color: Colors.green,
              child: Center(child: Text("Ingresar11")),
            ),
          ),
          GestureDetector(
            onTap: () {},
            child: Container(
              height: 80.0,
              width: 100.0,
              color: Colors.red,
              child: Center(child: Text("Ingresar12")),
            ),
          ),
          InkWell(
            onTap: () {},
            child: Container(
              height: 80.0,
              width: 100.0,
              color: Colors.green,
              child: Center(child: Text("Ingresar13")),
            ),
          ),
          GestureDetector(
            onTap: () {},
            child: Container(
              height: 80.0,
              width: 100.0,
              color: Colors.red,
              child: Center(child: Text("Ingresar")),
            ),
          ),
          InkWell(
            onTap: () {},
            child: Container(
              height: 80.0,
              width: 100.0,
              color: Colors.green,
              child: Center(child: Text("Ingresar2")),
            ),
          ),
          GestureDetector(
            onTap: () {},
            child: Container(
              height: 80.0,
              width: 100.0,
              color: Colors.red,
              child: Center(child: Text("Ingresar")),
            ),
          ),
          InkWell(
            onTap: () {},
            child: Container(
              height: 80.0,
              width: 100.0,
              color: Colors.green,
              child: Center(child: Text("Ingresar2")),
            ),
          ),
          GestureDetector(
            onTap: () {},
            child: Container(
              height: 80.0,
              width: 100.0,
              color: Colors.red,
              child: Center(child: Text("Ingresar")),
            ),
          ),
          InkWell(
            onTap: () {},
            child: Container(
              height: 80.0,
              width: 100.0,
              color: Colors.green,
              child: Center(child: Text("Ingresar2")),
            ),
          ),
          GestureDetector(
            onTap: () {},
            child: Container(
              height: 80.0,
              width: 100.0,
              color: Colors.red,
              child: Center(child: Text("Ingresar")),
            ),
          ),
          InkWell(
            onTap: () {},
            child: Container(
              height: 80.0,
              width: 100.0,
              color: Colors.green,
              child: Center(child: Text("Ingresar2")),
            ),
          ),
          GestureDetector(
            onTap: () {},
            child: Container(
              height: 80.0,
              width: 100.0,
              color: Colors.red,
              child: Center(child: Text("Ingresar")),
            ),
          ),
          InkWell(
            onTap: () {},
            child: Container(
              height: 80.0,
              width: 100.0,
              color: Colors.green,
              child: Center(child: Text("Ingresar2")),
            ),
          ),
          GestureDetector(
            onTap: () {},
            child: Container(
              height: 80.0,
              width: 100.0,
              color: Colors.red,
              child: Center(child: Text("Ingresar")),
            ),
          ),
          InkWell(
            onTap: () {},
            child: Container(
              height: 80.0,
              width: 100.0,
              color: Colors.green,
              child: Center(child: Text("Ingresar2")),
            ),
          ),



          GestureDetector(
            onTap: () {},
            child: Container(
              height: 80.0,
              width: 100.0,
              color: Colors.red,
              child: Center(child: Text("Ingresar")),
            ),
          ),
          InkWell(
            onTap: () {},
            child: Container(
              height: 80.0,
              width: 100.0,
              color: Colors.green,
              child: Center(child: Text("Ingresar2")),
            ),
          ),
          GestureDetector(
            onTap: () {},
            child: Container(
              height: 80.0,
              width: 100.0,
              color: Colors.red,
              child: Center(child: Text("Ingresar")),
            ),
          ),
          InkWell(
            onTap: () {},
            child: Container(
              height: 80.0,
              width: 100.0,
              color: Colors.green,
              child: Center(child: Text("Ingresar2")),
            ),
          ),


          GestureDetector(
            onTap: () {},
            child: Container(
              height: 80.0,
              width: 100.0,
              color: Colors.red,
              child: Center(child: Text("Ingresar")),
            ),
          ),
          InkWell(
            onTap: () {},
            child: Container(
              height: 80.0,
              width: 100.0,
              color: Colors.green,
              child: Center(child: Text("Ingresar2")),
            ),
          ),
          GestureDetector(
            onTap: () {},
            child: Container(
              height: 80.0,
              width: 100.0,
              color: Colors.red,
              child: Center(child: Text("Ingresar")),
            ),
          ),
          InkWell(
            onTap: () {},
            child: Container(
              height: 80.0,
              width: 100.0,
              color: Colors.green,
              child: Center(child: Text("Ingresar2")),
            ),
          ),

          GestureDetector(
            onTap: () {},
            child: Container(
              height: 80.0,
              width: 100.0,
              color: Colors.red,
              child: Center(child: Text("Ingresar")),
            ),
          ),
          InkWell(
            onTap: () {},
            child: Container(
              height: 80.0,
              width: 100.0,
              color: Colors.green,
              child: Center(child: Text("Ingresar2")),
            ),
          ),
          GestureDetector(
            onTap: () {},
            child: Container(
              height: 80.0,
              width: 100.0,
              color: Colors.red,
              child: Center(child: Text("Ingresar")),
            ),
          ),
          InkWell(
            onTap: () {},
            child: Container(
              height: 80.0,
              width: 100.0,
              color: Colors.green,
              child: Center(child: Text("Ingresar2")),
            ),
          ),

          GestureDetector(
            onTap: () {},
            child: Container(
              height: 80.0,
              width: 100.0,
              color: Colors.red,
              child: Center(child: Text("Ingresar")),
            ),
          ),
          InkWell(
            onTap: () {},
            child: Container(
              height: 80.0,
              width: 100.0,
              color: Colors.green,
              child: Center(child: Text("Ingresar2")),
            ),
          ),
          GestureDetector(
            onTap: () {},
            child: Container(
              height: 80.0,
              width: 100.0,
              color: Colors.red,
              child: Center(child: Text("Ingresar")),
            ),
          ),
          InkWell(
            onTap: () {},
            child: Container(
              height: 80.0,
              width: 100.0,
              color: Colors.green,
              child: Center(child: Text("Ingresar2")),
            ),
          ),

          GestureDetector(
            onTap: () {},
            child: Container(
              height: 80.0,
              width: 100.0,
              color: Colors.red,
              child: Center(child: Text("Ingresar")),
            ),
          ),
          InkWell(
            onTap: () {},
            child: Container(
              height: 80.0,
              width: 100.0,
              color: Colors.green,
              child: Center(child: Text("Ingresar2")),
            ),
          ),

        ],
      ),
    );
  }
}
