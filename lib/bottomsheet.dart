import 'package:flutter/material.dart';

class Bottomsheetsss extends StatelessWidget {
  const Bottomsheetsss({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: const Text("Bottomsjheet"),),
      body: Center(
        child: Builder(
          builder: (context) {
            return TextButton(
                onPressed: () {
                  showModalBottomSheet(
                    context: context,
                    builder: (context) => Container(),
                  );
                },
                child: const Text("Bottomsheet"));
          }
        ),
      ),
    );
  }
}
