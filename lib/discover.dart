import 'package:flutter/material.dart';
class Discover extends StatefulWidget {
  const Discover({Key? key}) : super(key: key);

  @override
  _DiscoverState createState() => _DiscoverState();
}
class _DiscoverState extends State<Discover> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar
        (
        elevation: 1,
        backgroundColor: Colors.white,
        leading: const Icon(Icons.arrow_back,color: Colors.black,),
        title: const Text("Discover people",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
      ),
      body:
        SingleChildScrollView
          (
      scrollDirection: Axis.vertical,
          child:Column(mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            padding: EdgeInsets.symmetric(vertical: 20,horizontal: 10),
            color: Colors.white,
            height: 200,
            child:
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  CircleAvatar(
                    radius: 30.0,
                    backgroundImage:
                    AssetImage("assets/images/f.png"),
                    backgroundColor: Colors.transparent,

                  ),
                  SizedBox(
                    height: 20,
                    width: 10,
                  ),
                  Text("Connect to Facebook",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 16),)






          ]
              )


          )


        ]
      )
        ),
    );
  }
}
