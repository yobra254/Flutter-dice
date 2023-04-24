import 'package:flutter/material.dart';
//import 'package:first_app/style_text.dart';
import 'package:first_app/dice_roller.dart';

//stateful widget are useful when the change in data in it is going to affect the UI i.e when data changes UI changes

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(
        //child: StyleText('Hello World!!'),
        child: DiceRoller(),
      ),
    );
    //throw UnimplementedError();
  }
}

// class GradientContainer extends StatelessWidget {
//   const GradientContainer({super.key, required this.colors});

//   final List<Color> colors;

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//           colors: colors,
//           begin: startAlignment,
//           end: endAlignment,
//         ),
//       ),
//       child: const Center(
//         child: StyleText('Hello World'),
//       ),
//     );
//     //throw UnimplementedError();
//   }
// }
