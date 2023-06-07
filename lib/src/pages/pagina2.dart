import 'package:flutter/material.dart';


class Pagina2 extends StatelessWidget {
  const Pagina2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Material App Bar'),
        ),
        body: Center(
          child: ElevatedButton(onPressed: () {
            Navigator.popAndPushNamed(context, "/paginaroja");
          }, child: const Text("pagina3")),
        ));
  }
}