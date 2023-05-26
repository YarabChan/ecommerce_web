import 'package:flutter/material.dart';

import 'footer.dart';
import 'header.dart';
import 'jumbotron.dart';



class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
      body: SizedBox(
        width: size.width,
        height: size.height,

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Header(),

            Jumbotron(),

            Footer()
          ],
        ),
      ),
    );
  }
}