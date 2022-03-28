import 'package:flutter/material.dart';
class Reels extends StatefulWidget {
  const Reels({Key? key}) : super(key: key);

  @override
  _ReelsState createState() => _ReelsState();
}

class _ReelsState extends State<Reels> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Icon(Icons.lock,color: Colors.black,),
        title: Text("rahul_thakur006",style: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.bold),),

      ),
    );
  }
}
