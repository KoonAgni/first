import 'package:flutter/material.dart';
import 'dart:math';

final randomizer = Random();

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});
  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  var curent_num = 1;

  void rollDice() {
    setState(() {
      curent_num = randomizer.nextInt(6) + 1;
    });
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/images/dice-$curent_num.png',
          width: 200,
        ),
        SizedBox(
          height: 40,
        ),
        TextButton(
            onPressed: rollDice,
            style: TextButton.styleFrom(
                // padding: EdgeInsets.only(top: 20),
                foregroundColor: Colors.white,
                textStyle: const TextStyle(
                  fontSize: 28,
                )),
            child: Text('Roll Dice'))
      ],
    );
  }
}
