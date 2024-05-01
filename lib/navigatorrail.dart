import 'package:flutter/material.dart';

class Railss extends StatefulWidget {
  const Railss({super.key});

  @override
  State<Railss> createState() => _RailssState();
}

class _RailssState extends State<Railss> {

  int selectedIndex=0;
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          NavigationRail(destinations: const [
            NavigationRailDestination(
                icon: Icon(Icons.home), label: Text("Home")),
            NavigationRailDestination(
                icon: Icon(Icons.favorite_border), label: Text("Favourite")),
            NavigationRailDestination(
                icon: Icon(Icons.account_circle_outlined),
                label: Text("Account"))
          ], selectedIndex: selectedIndex)
        ],
      ),
    );
  }
}
