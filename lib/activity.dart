import 'package:flutter/material.dart';
class Activity extends StatefulWidget {
  const Activity({Key? key}) : super(key: key);

  @override
  _ActivityState createState() => _ActivityState();
}

class _ActivityState extends State<Activity> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leadingWidth: 1,
        backgroundColor:Colors.white,
        elevation: 1,
        title: Text("Activity",style: const TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 25),),
      ),
    );
  }
}
