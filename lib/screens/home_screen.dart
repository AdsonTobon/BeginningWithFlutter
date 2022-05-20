import 'package:flutter/material.dart';

//para que mi clase sea in widget debo de extenderlo de un estado

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text('HomeScreen'),
        ),
        elevation: 10,
        backgroundColor: Colors.cyan,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text('Clicks Counter', style: TextStyle(fontSize: 30)),
            Text(
              'Contador',
              style: TextStyle(color: Colors.green, fontSize: 20),
            ),
          ],
        ),
      ),
      // floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print("holaaaaa prueba de boton");
        },
        backgroundColor: Colors.green,
        child: const Icon(Icons.add),
      ),
    );
  }
}
