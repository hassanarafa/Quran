import 'package:flutter/material.dart';

import 'Pages/HomePage.dart';

void main() {
  runApp(const Quran_App());
}

class Quran_App extends StatelessWidget {
  const Quran_App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Directionality(textDirection: TextDirection.rtl, child: HomePage()),
    );
  }
}
