import 'package:flutter/material.dart';

class MenuFood extends StatelessWidget {
  const MenuFood({Key? key, this.ontap, required this.anmeimg, this.nameFood})
      : super(key: key);

  final Function()? ontap;
  final String anmeimg;
  final String? nameFood;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          margin: EdgeInsets.all(20.0),
          decoration: BoxDecoration(
            color: Color.fromRGBO(5, 20, 54, 0.623),
            borderRadius: BorderRadius.circular(20.0),
          ),
          child: Column(
            children: [
              SizedBox(
                height: 340.0,
                width: 450.0,
                child: Container(
                  margin: EdgeInsets.all(10.0),
                  child: GestureDetector(
                    onTap: ontap,
                    child: CircleAvatar(
                      backgroundImage: AssetImage(anmeimg),
                      radius: 50.0, // Tamaño del círculo
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(20.0),
                child: Text(
                  nameFood ?? '',
                  style: TextStyle(color: Colors.grey, fontSize: 25.0),
                ),
              )
            ],
          ),
        ),
      ],
    );
  }
}
