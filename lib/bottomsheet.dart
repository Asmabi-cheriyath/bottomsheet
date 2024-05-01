// import 'package:flutter/material.dart';

// class Bottomsheetsss extends StatelessWidget {
//   const Bottomsheetsss({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("Bottomsheet"),
//       ),
//       body: Center(
//         child: Builder(builder: (context) {
//           return TextButton(
//               onPressed: () {
//                 showModalBottomSheet(
//                   context: context,
//                   builder: (context) => Container(
//                     color: Colors.amber,
//                     // child: DraggableScrollableSheet(
//                     //   initialChildSize: 0.30,
//                     //   minChildSize: 0.50,
//                     //   maxChildSize: 1,
//                     //   builder: (context, scrollController) {
//                     //     return const SingleChildScrollView();
//                     //   },
//                     // ),
//                     child: Column(children: [ListTile(leading: Icon(Icons.image),title: Text("Photos"),onTap: () {
//                       Navigator.pop(context);
//                     },)],),
//                   ),
//                 );
//               },
//               child: const Text("Bottomsheet"));
//         }),
//       ),
//     );
//   }
// }
