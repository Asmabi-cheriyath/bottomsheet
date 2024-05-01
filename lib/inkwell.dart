import 'package:flutter/material.dart';
import 'package:flutter_dffff/gesterdetector.dart';

class Inkwelll extends StatefulWidget {
  const Inkwelll({super.key});

  @override
  State<Inkwelll> createState() => _InkwelllState();
}

class _InkwelllState extends State<Inkwelll> {
  double sidelength = 100;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Inkwell"),
        ),
        body: Center(
          child: Container(
            height: sidelength,
            width: sidelength,
            child: InkWell(
              onTap: () {
                setState(() {
                  sidelength==100?sidelength=300:sidelength=100;
                });
              },
              child: Container(
                color: Colors.amber,
                // child: InkWell(
                //   onTap: () {
                //     setState(() {
                //       sidelength == 100 ? sidelength = 300 : sidelength = 100;
                //     });
                //   },
                // ),
                child: Center(child: Text("Helloo",style: TextStyle(fontSize: sidelength==100?20:50),)),
              ),
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(onPressed: (){Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Gaster()));})
        
        );
  }
}
