import 'package:flutter/material.dart';
import 'package:instagram/stories.dart';
class Instalist extends StatefulWidget {
  const Instalist({Key? key}) : super(key: key);

  @override
  _InstalistState createState() => _InstalistState();
}

class _InstalistState extends State<Instalist> {
  @override
  Widget build(BuildContext context) {
    var devicesize= MediaQuery.of(context).size;
    return ListView.builder(itemCount: 5,
        itemBuilder: (context, index) => index == 0
        ?
        SizedBox(
              child: const Stories(

              ),
          height: devicesize.height * 0.15,
            )
    : Column(
          mainAxisAlignment: MainAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Padding(padding: const EdgeInsets.fromLTRB(16.0,16.0, 16.0, 16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Container(
                      height: 40.0,
                      width: 40.0,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,

                        image: DecorationImage(image: AssetImage(
                            'assets/images/s.png'),
                        ),
                      ),
                    ),const SizedBox(
                      width: 10.0,
                    ),
                    const Text("python.learning",style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold),)
                  ],
                ),
                const IconButton(onPressed: null, icon:Icon(Icons.more_vert,color: Colors.black),
                )
              ],
            ),),
            Flexible(
              fit: FlexFit.loose,
                child: Image.asset("assets/images/p.png",fit: BoxFit.cover,
            ),
            ),
            SizedBox(
              height: 10,
              ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.favorite_outline),


    Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Icon(Icons.comment)
      ],

    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(Icons.send)
                      ],

                    )
                  ],
                )
              ],
            )

          ],
        ),
    );
  }
}
