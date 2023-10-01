import 'package:flutter/material.dart';
import 'package:flutter_application_1/dice_roller.dart';
//import 'package:flutter_application_1/gradiend_text.dart';

final startAlignment = Alignment.topLeft;
final endAlignment = Alignment.bottomRight;

// class GradientContainer extends StatelessWidget {
//   const GradientContainer({super.key, required this.colors});
//   final List<Color> colors;
//   @override
//   Widget build(BuildContext context) {
//     // TODO: implement build
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//             colors:colors,
//             begin: startAlignment,
//             end: endAlignment),
//       ),
//       child: Center(
//         child: GradientText('second breath'),
//       ),
//     );
//   }
// }

// class GradientContainer extends StatelessWidget {
//   GradientContainer(this.color1, this.color2, this.color3, {super.key});
//   final Color color1;
//   final Color color2;
//   final Color color3;
//   @override
//   Widget build(BuildContext context) {
//     // TODO: implement build
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//             colors: [color1, color2, color3],
//             begin: startAlignment,
//             end: endAlignment),
//       ),
//       child: Center(
//         child: //GradientText('second breath')
//         Image.asset(name),
//       ),
//     );
//   }
// }

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, this.color3, {super.key});

  GradientContainer.purple({super.key})
      : color1 = Colors.black,
        color2 = Colors.deepOrangeAccent,
        color3 = Colors.yellowAccent;
  final Color color1;
  final Color color2;
  final Color color3;
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: [color1, color2, color3],
            begin: startAlignment,
            end: endAlignment),
      ),
      child: Center(child: DiceRoller()),
    );
  }
}
