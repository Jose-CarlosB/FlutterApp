import 'package:clase_1/stackss/widgets/body.dart';
import 'package:flutter/material.dart';

class StackssView extends StatelessWidget {
  const StackssView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          BodyStack()
        ],
      ),
    );
  }
}

// showModalBottomSheet(
//                                     backgroundColor: Colors.transparent,
//                                     context: context,
//                                     isScrollControlled: true,
//                                     builder: (BuildContext context) {
//                                       return SingleChildScrollView(
//                                         child: Container(
//                                           padding: const EdgeInsets.only(
//                                               left: 15,
//                                               right: 15,
//                                               top: 10,
//                                               bottom: 20),
//                                           decoration: const BoxDecoration(
//                                               color: Colors.white,
//                                               borderRadius: BorderRadius.only(
//                                                   topLeft:
//                                                       Radius.circular(15.0),
//                                                   topRight:
//                                                       Radius.circular(15.0))),

//                                           // Add your bottom sheet content here
//                                           child: Form(
//                                             key: keyFormSearch,
//                                             child: Column(
//                                               children: [
//                                                 const SizedBox(height: 10.0),
//                                                 Row(
//                                                   children: [
//                                                     Text(
//                                                       "Filtro de búsqueda",
//                                                       style:
//                                                           AppTextStyle(context)
//                                                               .bold32(
//                                                         color: AppColors
//                                                             .grayDarkPlus,
//                                                       ),
//                                                     ),
//                                                   ],
//                                                 ),
//                                                 const SizedBox(height: 15.0),
//                                                 Row(
//                                                   children: [
//                                                     Expanded(
//                                                       child:fechaInicioE
//                                                     ),
//                                                     const SizedBox(width: 10.0),
//                                                     Expanded(
//                                                       child:fechaFin
//                                                     ),
//                                                   ],
//                                                 ),
                                                
                                               
//                                               ],
//                                             ),
//                                           ),
//                                         ),
//                                       );
//                                     },
//                                   );