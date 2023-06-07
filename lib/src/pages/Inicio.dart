import 'package:flutter/material.dart';

class Inicio extends StatelessWidget {
  const Inicio({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Center(child: Text("Bienvenidos al inicio"),),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            Column(
              children: [
                Text("soy un link"),
                Text("soy un link"),
                Text("soy un link"),
                Text("soy un link"),
                Text("soy un link"),
                Text("soy un link"),
                Text("soy un link"),
                Text("soy un link"),
                Text("soy un link"),
                Text("soy un link"),
                Text("soy un link"),
                Text("soy un link"),
              ],
            )
          ],
        ),
      ),

    );
  }
}
