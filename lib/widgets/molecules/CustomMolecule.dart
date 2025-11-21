import 'package:flutter/material.dart';

import '../atoms/TitleMain.dart';
import '../atoms/ButtonMain.dart';

class CustomMolecule extends StatelessWidget {
  const CustomMolecule({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: .center,
      children: [
        TitleMain(title : 'Title'),
        ButtonMain(text: 'Increment', onPressed: () => {
          print('test')
        }),
      ],
    );
  }
}