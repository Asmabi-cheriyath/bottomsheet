import 'package:flutter/material.dart';
import 'package:flutter_dffff/navigatorrail.dart';

class Popup extends StatefulWidget {
  const Popup({super.key});

  @override
  State<Popup> createState() => _PopupState();
}

class _PopupState extends State<Popup> {
  List pages = ["Item1", "Item2", "Item3", "Item4"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Popup Menu Button"),
      ),
      body: Center(
        child: PopupMenuButton(
          onSelected: <int>(index) {
          print(pages[index]);
        }, 
        itemBuilder: (context) {
          return List.generate(pages.length,
              (index) => PopupMenuItem(child: Text(pages[index].toString())));
        }),
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){Navigator.of(context).push(MaterialPageRoute(builder: (context)=>const Railss()));}),
    );
  }
}
