import 'package:flutter/material.dart';
import 'package:flutter_dffff/popupmenubutton.dart';

class Gaster extends StatelessWidget {
  const Gaster({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Gester Detector"),
      ),
      floatingActionButton: FloatingActionButton(onPressed: () {
        Navigator.of(context)
            .push(MaterialPageRoute(builder: (context) => Popup()));
      }),
    );
  }
}
