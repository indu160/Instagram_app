import 'package:flutter/material.dart';
class Details extends StatefulWidget {
  const Details({Key? key}) : super(key: key);

  @override
  _DetailsState createState() => _DetailsState();
}

class _DetailsState extends State<Details> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(


        elevation: 0.0,
      backgroundColor: Colors.white,
        leadingWidth: 13,
        leading: const Icon(Icons.lock_outline_rounded,color: Colors.grey,size: 17,),
          title: const Text("rahul_thakur_006",style: TextStyle(color: Colors.black),),
        actions: const [
          Icon(Icons.keyboard_arrow_down,color: Colors.black,),
          SizedBox(
            width: 150,
          ),
          Icon(Icons.add_box_outlined,color: Colors.black,),
          SizedBox(
            width: 20,
          ),
          Icon(Icons.menu,color: Colors.black,),
          SizedBox(
            width: 20,
          ),
        ],
      ),


    );
  }
}
