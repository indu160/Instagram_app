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

        elevation: 1,
      backgroundColor: Colors.white,
        leadingWidth: 13,
        leading: const Icon(Icons.lock,color: Colors.grey,size: 16,),
          title: Text("rahul_thakur_006",style: const TextStyle(color: Colors.black),),
        actions: const [
          Icon(Icons.expand_more_rounded,color: Colors.black,),
          SizedBox(
            width: 150,
          ),
          Icon(Icons.add_box_outlined,color: Colors.black,),
          SizedBox(
            width: 20,
          ),
          Icon(Icons.format_line_spacing,color: Colors.black,),
          SizedBox(
            width: 20,
          ),

        ],
      ),
      body: Container(
        padding: EdgeInsets.only(top:30),
            child:
            const CircleAvatar(
              radius: 30.0,
              backgroundImage:
              NetworkImage("https://images.unsplash.com/photo-1599475735868-a8924c458792?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8aGFuZHNvbWUlMjBib3l8ZW58MHx8MHx8&w=1000&q=80"),
              backgroundColor: Colors.transparent,
            ),
            color: Colors.white,

          ),

    );
  }
}
