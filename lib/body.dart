import 'package:flutter/material.dart';
import 'package:instagram/activity.dart';
import 'package:instagram/details.dart';
import 'package:instagram/discover.dart';
import 'package:instagram/home.dart';
import 'package:instagram/profile.dart';
import 'package:instagram/reels.dart';
class Body extends StatefulWidget {
  const Body({Key? key}) : super(key: key);

  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leadingWidth: 1,
        elevation: 1.0,
        title: SizedBox(
          height: 30.0,
          child: Image.asset('assets/images/img_4.png'),
        ),
        actions:const <Widget >[
          Icon(Icons.add_box_outlined,color: Colors.black,),
          SizedBox(
            width: 20,
          ),
          Padding(
            padding: EdgeInsets.only(right: 12.0),
            child: Icon(Icons.send_rounded,color: Colors.black,),
          ),

        ],
      ),

      body: const Home(),
      bottomNavigationBar: Container(
        color: Colors.white,
        height: 50.0,
        alignment: Alignment.center,
        child: BottomAppBar(

          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              IconButton(iconSize: 30,
                  onPressed: (){},
                  icon: const Icon(Icons.home)),
              IconButton(iconSize: 30,
                  onPressed: (){Navigator.push(context, MaterialPageRoute(
                      builder: (context) => const Discover()),
                  );},
                  icon: const Icon(Icons.search)),
              IconButton(iconSize: 30,
                  onPressed: (){  Navigator.push(context, MaterialPageRoute(
                      builder: (context) => const Reels()),
                  );
                  },
                  icon: const Icon(Icons.video_collection_outlined)),
              IconButton(iconSize: 30,
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(
                        builder: (context) => const Activity()),
                    );
                  },
                  icon: const Icon(Icons.favorite_outline_sharp)),
              IconButton(iconSize: 30,
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(
                        builder: (context) => const Details()),
                    );
                  },
                  icon: const Icon(Icons.person_pin)),

            ],
          ),
        ),



      ),
    );
  }
}
