import 'package:flutter/material.dart';
import 'package:uii_act1_0431/pantallas0431/panel0431/panel_pantalla0431.dart';

void main() => runApp(MiAppOpticas());

class MiAppOpticas extends StatelessWidget {
  const MiAppOpticas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Vianney Armenta0431",
      theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Color(0xff000000)),
          useMaterial3: true),
      home: PanelPantalla0431(),
    );
  }
}
