import 'package:flutter/material.dart';


class Paginaroja extends StatelessWidget {
  const Paginaroja({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Material App Bar'),
        ),
        body: Center(
          child: ElevatedButton(onPressed: () {
            Navigator.popAndPushNamed(context, "/");
          }, child: Text("pagina2")),
        ));
  }
}