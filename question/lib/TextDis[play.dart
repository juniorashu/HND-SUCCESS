import 'package:flutter/material.dart';
// import 'package:question/navigator.dart';

class TextDisplayHomePageRoute extends StatelessWidget {
  const TextDisplayHomePageRoute({super.key, required this.title, required this.route, });

  final String title;
  final String route;

  // ✅ Fixed: Corrected ButtonStyle definition
  final ButtonStyle design = const ButtonStyle(
    backgroundColor:
        WidgetStatePropertyAll(Color.fromRGBO(207, 205, 205, 0.925)),
    foregroundColor: WidgetStatePropertyAll(Colors.black),
    minimumSize: WidgetStatePropertyAll(Size(350, 50)),
  );

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TextButton(
          onPressed: () {
            Navigator.of(context).pushNamed(route);
          },
          style: design,
          child: Text(title),
        ),
      ],
    );
  }
}

class TextDisplaySoftwareRoute extends StatelessWidget {
  const TextDisplaySoftwareRoute ({super.key, required this.title, required this.route, });

  final String title;
  final String route;

  // ✅ Fixed: Corrected ButtonStyle definition
  final ButtonStyle design = const ButtonStyle(
    backgroundColor:
        WidgetStatePropertyAll(Color.fromRGBO(207, 205, 205, 0.925)),
    foregroundColor: WidgetStatePropertyAll(Colors.black),
    minimumSize: WidgetStatePropertyAll(Size(350, 50)),
  );

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TextButton(
          onPressed: () {
            Navigator.of(context).pushNamed(route);
          },
          style: design,
          child: Text(title),
        ),
      ],
    );
  }
}

// class TextDisplayMechanicalRoute extends StatelessWidget {
//   const TextDisplayMechanicalRoute ({super.key, required this.title, required this.route, });

//   final String title;
//   final String route;

//   // ✅ Fixed: Corrected ButtonStyle definition
//   final ButtonStyle design = const ButtonStyle(
//     backgroundColor:
//         WidgetStatePropertyAll(Color.fromRGBO(207, 205, 205, 0.925)),
//     foregroundColor: WidgetStatePropertyAll(Colors.black),
//     minimumSize: WidgetStatePropertyAll(Size(350, 50)),
//   );

//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       children: [
//         TextButton(
//           onPressed: () {
//             Navigator.of(context).pushNamed(route);
//           },
//           style: design,
//           child: Text(title),
//         ),
//       ],
//     );
//   }
// }
