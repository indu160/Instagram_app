import 'package:flutter/material.dart';

import 'instalist.dart';
class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Column(mainAxisAlignment: MainAxisAlignment.start,
      children: const [
        Flexible(
            child:  Instalist())
      ],

    );
  }
}
