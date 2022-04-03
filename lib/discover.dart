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
          (padding: const EdgeInsets.symmetric(vertical: 20,horizontal: 10),
      scrollDirection: Axis.vertical,
          child:Column(
              mainAxisAlignment: MainAxisAlignment.start,
        children: [

              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const CircleAvatar(
                    radius: 30.0,
                    backgroundImage:
                    AssetImage("assets/images/f.png"),
                    backgroundColor: Colors.transparent,

                  ),
                  const SizedBox(
                    height: 20,
                    width: 10,
                  ),

                      const Text("Connect to Facebook",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 16),),
                  const SizedBox(
                    height: 10,
                    width: 100,
                  ),
                      Row(
                        children: [ElevatedButton(onPressed: (){},
                            child: const Text("Follow",style: TextStyle(color: Colors.white),)
                        ),
                        ],
                      ),
                ]
                      ),
          const SizedBox(
            height: 20,
          ),

          Row(
            children: [
              const CircleAvatar(
                radius: 30.0,
                backgroundImage:
                NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJN7WKVBbnPLwQNFWGtHYQn2IgFpYxKT5HLg&usqp=CAU"),
                backgroundColor: Colors.transparent,

              ),
              Column(
                children:[
                  RichText(text: const TextSpan(
                      children: [
                        TextSpan(
                          text: "    uday.sisodiya.921",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                      ]
                  ),
                  ),
                  const SizedBox(
                    height: 6,
                  ),
                  const Text("Uday Sisidiya",style: TextStyle(color: Colors.grey,fontSize: 16,)
                  ),
                  const SizedBox(
                    height: 6,
                  ),
                  const Text("  New to Instagram",style: TextStyle(color: Colors.grey,fontSize: 16,)
                  ),


            ],
          ),
              const SizedBox(
                width: 116,
              ),
              Row(
                children: [ElevatedButton(onPressed: (){},
                    child: const Text("Follow",style: TextStyle(color: Colors.white),)
                ),
                ],
              ),
                    ],
                  ),
          const SizedBox(
            height: 20,
          ),

          Row(
            children: [
              const CircleAvatar(
                radius: 30.0,
                backgroundImage:
                NetworkImage("https://image.shutterstock.com/image-vector/machine-learning-banner-web-icon-260nw-1110900704.jpg"),
                backgroundColor: Colors.transparent,

              ),
              Column(
                children:[
                  RichText(text: const TextSpan(
                      children: [
                        TextSpan(
                          text: "  ml.india",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                      ]
                  ),
                  ),
                  const SizedBox(
                    height: 6,
                  ),
                  const Text("Machine Learning",style: TextStyle(color: Colors.grey,fontSize: 16,)
                  ),
                  const SizedBox(
                    height: 6,
                  ),
                  const Text(" Followed by pyhton.learning ",style: TextStyle(color: Colors.grey,fontSize: 16,)
                  ),


                ],
              ),
              const SizedBox(
                width: 58,
              ),
              Row(
                children: [ElevatedButton(onPressed: (){},
                    child: const Text("Follow",style: TextStyle(color: Colors.white),)
                ),
                ],
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),

          Row(
            children: [
              const CircleAvatar(
                radius: 30.0,
                backgroundImage:
                NetworkImage("https://media.istockphoto.com/photos/portrait-of-handsome-teen-boy-outdoors-picture-id589098884?k=20&m=589098884&s=612x612&w=0&h=_NxurK4teBl_9N4s2Mz8X9O9_hgjyw5_o4vHQirFfUY="),
                backgroundColor: Colors.transparent,

              ),
              Column(
                children:[
                  RichText(text: const TextSpan(
                      children: [
                        TextSpan(
                          text: "sachinthakur6885",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                      ]
                  ),
                  ),
                  const SizedBox(
                    height: 6,
                  ),
                  const Text("Sachinthakur",style: TextStyle(color: Colors.grey,fontSize: 16,)
                  ),
                  const SizedBox(
                    height: 6,
                  ),
                  const Text("Followed by gajendrasinghkali + 1 more ",style: TextStyle(color: Colors.grey,fontSize: 14,)
                  ),


                ],
              ),
              const SizedBox(
                width: 12,
              ),
              Row(
                children: [ElevatedButton(onPressed: (){},
                    child: const Text("Follow",style: TextStyle(color: Colors.white),)
                ),
                ],
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),

          Row(
            children: [
              const CircleAvatar(
                radius: 30.0,
                backgroundImage:
                NetworkImage("https://i0.wp.com/www.hindishayaricollections.com/wp-content/uploads/2019/09/beautiful-girls-images-wallpapers-6.jpg?resize=652%2C700&ssl=1"),
                backgroundColor: Colors.transparent,

              ),
              Column(
                children:[
                  RichText(text: const TextSpan(
                      children: [
                        TextSpan(
                          text: "      sapna20__",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                      ]
                  ),
                  ),
                  const SizedBox(
                    height: 6,
                  ),
                  const Text("   Sapna",style: TextStyle(color: Colors.grey,fontSize: 16,)
                  ),
                  const SizedBox(
                    height: 6,
                  ),
                  const Text("   Popular",style: TextStyle(color: Colors.grey,fontSize: 16,)
                  ),


                ],
              ),
              const SizedBox(
                width: 160,
              ),
              Row(
                children: [ElevatedButton(onPressed: (){},
                    child: const Text("Follow",style: TextStyle(color: Colors.white),)
                ),
                ],
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),

          Row(
            children: [
              const CircleAvatar(
                radius: 30.0,
                backgroundImage:
                NetworkImage("https://i0.wp.com/www.theattitudequotes.com/wp-content/uploads/2021/02/Cool-Attitude-Whatsapp-Dp-For-Boys-2021-Attitude-Boy-Whatsapp-Dp-15.jpg?resize=787.5%2C788&ssl=1"),
                backgroundColor: Colors.transparent,

              ),
              Column(
                children:[
                  RichText(text: const TextSpan(
                      children: [
                        TextSpan(
                          text: "brajmohan2962",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                      ]
                  ),
                  ),
                  const SizedBox(
                    height: 6,
                  ),
                  const Text(" Brajmohan",style: TextStyle(color: Colors.grey,fontSize: 16,)
                  ),
                  const SizedBox(
                    height: 6,
                  ),
                  const Text(" Followed by vedprakash1523",style: TextStyle(color: Colors.grey,fontSize: 14,)
                  ),


                ],
              ),
              const SizedBox(
                width: 80,
              ),
              Row(
                children: [ElevatedButton(onPressed: (){},
                    child: const Text("Follow",style: TextStyle(color: Colors.white),)
                ),
                ],
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),

          Row(
            children: [
              const CircleAvatar(
                radius: 30.0,
                backgroundImage:
                NetworkImage("https://i.pinimg.com/474x/66/78/6c/66786c399c6bc7ad88cb28dd720fd6c7.jpg"),
                backgroundColor: Colors.transparent,

              ),
              Column(
                children:[
                  RichText(text: const TextSpan(
                      children: [
                        TextSpan(
                          text: "    nikitarawat7247",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                      ]
                  ),
                  ),
                  const SizedBox(
                    height: 6,
                  ),
                  const Text("  Nikita Rawat",style: TextStyle(color: Colors.grey,fontSize: 16,)
                  ),
                  const SizedBox(
                    height: 6,
                  ),
                  const Text("  suggested to you",style: TextStyle(color: Colors.grey,fontSize: 16,)
                  ),


                ],
              ),
              const SizedBox(
                width: 130,
              ),
              Row(
                children: [ElevatedButton(onPressed: (){},
                    child: const Text("Follow",style: TextStyle(color: Colors.white),)
                ),
                ],
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),

          Row(
            children: [
              const CircleAvatar(
                radius: 30.0,
                backgroundImage:
               NetworkImage("https://hi-static.z-dn.net/files/d63/638668a7f82d0352b5b7a13f63842f57.jpg"),
                backgroundColor: Colors.transparent,

              ),
              Column(
                children:[
                  RichText(text: const TextSpan(
                      children: [
                        TextSpan(
                          text: "   munesh8603 ",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                      ]
                  ),
                  ),
                  const SizedBox(
                    height: 6,
                  ),
                  const Text("   Munesh Thakur",style: TextStyle(color: Colors.grey,fontSize: 16,)
                  ),
                  const SizedBox(
                    height: 6,
                  ),
                  const Text("   Suggested for you ",style: TextStyle(color: Colors.grey,fontSize: 16,)
                  ),


                ],
              ),
              const SizedBox(
                width: 116,
              ),
              Row(
                children: [ElevatedButton(onPressed: (){},
                    child: const Text("Follow",style: TextStyle(color: Colors.white),)
                ),
                ],
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),

          Row(
            children: [
              const CircleAvatar(
                radius: 30.0,
                backgroundImage:
                NetworkImage("https://i0.wp.com/www.hindishayaricollections.com/wp-content/uploads/2019/09/Jannat-Zubair-Images-96-e1576689171969.jpg?fit=533%2C602&ssl=1"),
                backgroundColor: Colors.transparent,

              ),
              Column(
                children:[
                  RichText(text: const TextSpan(
                      children: [
                        TextSpan(
                          text: "      poojamudgal62  ",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                      ]
                  ),
                  ),
                  const SizedBox(
                    height: 6,
                  ),
                  const Text("    Pooja Sharma",style: TextStyle(color: Colors.grey,fontSize: 16,)
                  ),
                  const SizedBox(
                    height: 6,
                  ),
                  const Text("    Popular",style: TextStyle(color: Colors.grey,fontSize: 16,)
                  ),


                ],
              ),
              const SizedBox(
                width: 119,
              ),
              Row(
                children: [ElevatedButton(onPressed: (){},
                    child: const Text("Follow",style: TextStyle(color: Colors.white),)
                ),
                ],
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),

          Row(
            children: [
              const CircleAvatar(
                radius: 30.0,
                backgroundImage:
                NetworkImage("https://cdn.pixabay.com/photo/2017/10/05/11/34/men-2819100_960_720.jpg"),
                backgroundColor: Colors.transparent,

              ),
              Column(
                children:[
                  RichText(text: const TextSpan(
                      children: [
                        TextSpan(
                          text: " gajendra38singh",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                      ]
                  ),
                  ),
                  const SizedBox(
                    height: 6,
                  ),
                  const Text("Gajendra Singh",style: TextStyle(color: Colors.grey,fontSize: 16,)
                  ),
                  const SizedBox(
                    height: 6,
                  ),
                  const Text("Followed by r_k_sisaudia",style: TextStyle(color: Colors.grey,fontSize: 16,)
                  ),


                ],
              ),
              const SizedBox(
                width: 90,
              ),
              Row(
                children: [ElevatedButton(onPressed: (){},
                    child: const Text("Follow",style: TextStyle(color: Colors.white),)
                ),
                ],
              ),
            ],
          ),







        ]
          )
        )
      );
  }
}
