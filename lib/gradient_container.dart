import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});
  const GradientContainer.deepOrange({super.key})
      : color1 = Colors.deepOrange,
        color2 = Colors.indigo;

  final Color color1;
  final Color color2;
  

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}

































































































































  
// class GradientContainer extends StatelessWidget {
//   const GradientContainer({super.key});
//   @override
//   Widget build(context) {
//     return Container(
//       decoration: const BoxDecoration(
//         gradient: LinearGradient(
//           colors: [
//             Color.fromARGB(234, 30, 9, 9),
//             Color.fromARGB(234, 219, 11, 153),
//           ],
//           begin: Alignment.topLeft,
//           end: Alignment.bottomRight,
//         ),
//       ),
//       child: const Center(
//         child: StyledText(),
//         ),
//       );
//   }
// }

// class GradientContainer extends StatelessWidget {
//     const GradientContainer(this.color1, this.color2, {super.key});
//     const GradientContainer.deepOrange({super.key})
//     : color1 = Colors.deepOrange,
//       color2 = Colors.indigo;

//     final Color color1;
//     final Color color2;

    
//     @override
//     Widget build(context) {
//       return Container(
//           decoration: BoxDecoration(
//             gradient: LinearGradient(
//               colors: [color1,color2],
//               begin:startAlignment,
//               end: endAlignment,
//             ),
//           ),
//           child: const Center(
//             child: Image.asset(name),
//           ),
//         );
//     }
//   }
// class GradientContainer extends StatelessWidget {
//     const GradientContainer({super.key, required this.colors});
//     final List<Color> colors;
//     @override
//     Widget build(context) {
//       return Container(
//           decoration: BoxDecoration(
//             gradient: LinearGradient(
//               colors: colors,
//               // const[
//               //   Colors.deepOrange,
//               //   Color.fromARGB(255, 45, 7, 98),
//               // ],
//               begin:startAlignment,
//               end: endAlignment,
//             ),
//           ),
//           child: const Center(
//             child: StyledText('Hello World!'),
//           ),
//         );
//     }
//   }