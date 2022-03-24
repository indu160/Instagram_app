import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';class Stories extends StatefulWidget {
  const Stories({Key? key}) : super(key: key);

  @override
  _StoriesState createState() => _StoriesState();
}

class _StoriesState extends State<Stories> {
  final topText =Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      const Text("Stories",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
      Row(
        children: const [
          Icon(Icons.play_arrow,color: Colors.black,),
          Text("Watch All",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)
        ],
      )
    ],
  );
  final stories = Expanded(
    child: ListView.builder(
        scrollDirection:Axis.horizontal,
        itemCount: 5,
        itemBuilder: (context,index)=> Stack(
          alignment: Alignment.bottomRight,
          children: [
            Container(
              width: 60.0,
              height: 60.0,
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  fit: BoxFit.fill,
                  image: AssetImage(
                      'assets/images/img_5.png'),
                ),
              ),
              margin: const EdgeInsets.symmetric(horizontal: 8.0),
            ),
            index==0
            ? const Positioned(right: 10.0,
                child: CircleAvatar(
                  backgroundColor: Colors.blueAccent,
                  radius: 10.0,
                  child: Icon(Icons.add,color: Colors.white,),
                ),
            )
                : Container()
        ],
        )

        )

  );
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          topText
        ],
      ),


    );
  }
}
