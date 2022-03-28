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
        leading: const Icon(Icons.arrow_back,color: Colors.black,size: 30,),
        title: const Text("Discover people",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
      ),
      body:
        SingleChildScrollView
          (
      scrollDirection: Axis.vertical,
          child:Column(mainAxisAlignment: MainAxisAlignment.start,
        children: [
          ListView.builder(
            scrollDirection: Axis.vertical,
              shrinkWrap: true,
    itemCount:1,itemBuilder:(BuildContext context, int index) {
          return ListTile(
            
              title:Image.asset('assets/images/f.png',height: 30,width: 30,alignment: Alignment.topLeft,),
              trailing:  Container(
                width: 130,
                color: Colors.blueAccent,

                child:
                  TextButton(

                    style: ButtonStyle(
                    ),
                    onPressed: (){},
                    child: Text("Connect",style: TextStyle(color: Colors.white,fontSize: 18),

                    ),
                  ),
              ),

          );
        }
    )

        ]
      )
        ),
    );
  }
}
