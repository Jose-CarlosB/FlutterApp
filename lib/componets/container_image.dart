import 'package:flutter/material.dart';

class ContainerImage extends StatelessWidget {
  const ContainerImage({Key? key, 
 
  this.insertImage,
  }) : super(key: key);
  
  final ImageProvider<Object>?insertImage;

  @override
  Widget build(BuildContext context) {
    return  Material(
      color: Color.fromARGB(0, 0, 0, 0),
      child: InkWell(
        highlightColor: Color.fromARGB(25, 0, 0, 0),
          borderRadius: BorderRadius.circular(10.5),
        onTap: () {
          
        },
        child: Container(
                height: 300.0,
                width: 300.0,
                decoration: const BoxDecoration(
                    color: Colors.transparent,
                    borderRadius: BorderRadius.all(Radius.circular(20.0))),
                child: CircleAvatar(
                  backgroundImage: insertImage,
                  
                ),
              ),
      ),
    );
    
  }
}

class SquareComponent extends StatelessWidget {
  const SquareComponent({Key? key, this.imagesquare, this.ontap}) : super(key: key);
  final Image? imagesquare;
  final void Function()? ontap;

  @override
  Widget build(BuildContext context) {
    return 
      
        InkWell(
          onTap:ontap,
          child: Container(
            height: 200.0,
            width: 200.0,
            decoration: const BoxDecoration(
                color: Colors.amberAccent,
                borderRadius: BorderRadius.all(Radius.circular(20.0))),
            child: Container(
              height: 50,
              width: 50,
              decoration: const BoxDecoration(
                color: Colors.black54,
                borderRadius: BorderRadius.all(Radius.circular(100.0)),
              ),
              child: imagesquare,
            ),
          ),
        );
      
    
  }
}