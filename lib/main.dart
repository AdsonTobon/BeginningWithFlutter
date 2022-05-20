import 'package:counter_app/screens/counter_screen.dart';
import 'package:flutter/material.dart';
import 'package:counter_app/screens/home_screen.dart';

//Clase principal donde se ejecuta mi app
void main() {
  //Acá va el nombre de mi app
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CounterScreen(),
    );
  }
}
