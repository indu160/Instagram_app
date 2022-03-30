import 'package:flutter/material.dart';
import 'package:instagram/discover.dart';
class Activity extends StatefulWidget {
  const Activity({Key? key}) : super(key: key);

  @override
  _ActivityState createState() => _ActivityState();
}
class _ActivityState extends State<Activity> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:SingleChildScrollView
          (
          child: Container(
              padding: const EdgeInsets.symmetric(vertical: 40,horizontal: 10),
              color: Colors.white,
              child: Column(mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Activity",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20,),textAlign: TextAlign.left,
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                        children: [
                          const CircleAvatar(
                            radius: 30.0,
                            backgroundImage:
                            NetworkImage("https://images.herzindagi.info/image/2021/Oct/karan-kundra-main_g.jpg"),
                            backgroundColor: Colors.transparent,
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text("Follow requests",style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold,fontFamily: 'Raleway'),),
                              const SizedBox(
                                width: 2,
                              ),
                              Row(
                                  children: const [
                                    Text("Approve or ignore requests",style: TextStyle(color: Colors.grey)
                                    ),
                                  ]
                              ),
                              const SizedBox(
                                height: 30,
                              ),
                            ],

                          ),
                        ]
                    ),
                    const SizedBox(
                      height: 20,

                    ),
                    Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [

                          const Text("New",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 17),),
                          const SizedBox(
                            height: 30,
                          ),
                          Row(
                            children: [
                              const CircleAvatar(
                                radius: 30.0,
                                backgroundImage:
                                NetworkImage("https://pbs.twimg.com/profile_images/1332720230645174272/vjGwY7qp_400x400.jpg"),
                                backgroundColor: Colors.transparent,
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children:[
                                  const Text("An unrecognized Samsung SM-M127G just",style: TextStyle(color: Colors.black,fontSize: 15),),
                                  const Text("logged in near Noida, IN",style: TextStyle(color: Colors.black,fontSize: 15),),
                                  RichText(text: const TextSpan(
                                      children: [
                                        TextSpan(
                                          text: '2 m',style: TextStyle(
                                        color:Colors.grey,fontSize: 14
                                      )
                                      ),
                                      ]
                                      )
                                  ),
                                ],
                              )
                            ],
                          ),
                          const SizedBox(
                            height: 40,
                          ),
                          Row(
                            children: [
                              const CircleAvatar(
                                radius: 30.0,
                                backgroundImage:
                                NetworkImage("https://starbyface.com/ImgBase/testPhoto/min/test1.jpg"),
                                backgroundColor: Colors.transparent,
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                              Column(
                                children:  [
                                  RichText(text: const TextSpan(
                                      children: [
                                        TextSpan(
                                             text:"Follow ",style: TextStyle(color: Colors.black)),

                                            TextSpan(
                                            text: 'gaura.v, Umesh Sharma ',style: TextStyle(
                                            color:Colors.black,fontSize: 14,fontWeight: FontWeight.bold
                                        )
                                        ),
                                        TextSpan(
                                            text: 'and others',style: TextStyle(
                                            color:Colors.black,fontSize: 14,

                                        )
                                        ),


                                            ]
                                        )
                                  ),

                                  Text(" you know to see their photos and videos.",style: TextStyle(color: Colors.black,fontSize: 15),
                                  ),
                                  RichText(text: TextSpan(
                                      children: [
                                  TextSpan(
                                      text: '3 d',style: TextStyle(
                                      color:Colors.grey,fontSize: 14
                                  )
                                  ),
            ]
                              )
                                  )
            ]
                              )
                            ],
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Column(mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text("This week",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 17),),
                                const SizedBox(
                                  height: 40,
                                ),
                                Row(
                                  children: [
                                    const CircleAvatar(
                                      radius: 30.0,
                                      backgroundImage:
                                      NetworkImage("https://i.pinimg.com/736x/5e/b0/12/5eb012a33f6aae6362e98b37f5422304.jpg"),
                                      backgroundColor: Colors.transparent,
                                    ),
                                    const SizedBox(
                                      width: 20,
                                    ),
                                    Column(
                                      children: [
                                        RichText(text: const TextSpan(
                                            children: [

                                              TextSpan(
                                                  text:"Follow ",style: TextStyle(color: Colors.black)),

                                              TextSpan(
                                                  text: 'Michelle Rodriguez, Patcharpa Chai ',style: TextStyle(
                                                  color:Colors.black,fontSize: 14,fontWeight: FontWeight.bold
                                              )
                                              ),
                                            ]
                                        )
                                        ),

                                        Text(" you know to see their photos and videos.",style: TextStyle(color: Colors.black,fontSize: 15),
                                        ),
                                        RichText(text: TextSpan(
                                            children: [
                                              TextSpan(
                                                  text: '6 d',style: TextStyle(
                                                  color:Colors.grey,fontSize: 14
                                              )
                                              ),
                                            ]
                                        )
                                        ),



                                      ],
                                    ),

                                  ],
                                ),

                              ]

                          ),
                          const SizedBox(
                            height: 30,
                          ),

                          Column(mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [


                                const Text("This month",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 17),),
                                const SizedBox(
                                  height: 40,
                                ),
                                Row(
                                  children: [
                                    const CircleAvatar(
                                      radius: 30.0,
                                      backgroundImage:
                                      NetworkImage("https://media.gettyimages.com/photos/portrait-of-a-teenager-boy-in-the-farm-picture-id1292746976?s=612x612"),
                                      backgroundColor: Colors.transparent,
                                    ),
                                    const SizedBox(
                                      width: 20,
                                    ),
                                    Column(
                                      children: [
                                        RichText(text: const TextSpan(
                                            children: [
                                              TextSpan(
                                                  text: 'devendrasingh8235 ',style: TextStyle(
                                                  color:Colors.black,fontSize: 13,fontWeight: FontWeight.bold
                                              ),

                                              ),
                                              TextSpan(
                                                text:" is on instagram.",style: TextStyle(color: Colors.black,fontSize: 13),
                                              ),
                                            ]
                                        )
                                        ),
                                        RichText(text: const TextSpan(
                                            children: [
                                              TextSpan(
                                                text: ' minakshisinghrajawat ',style: TextStyle(
                                                  color:Colors.black,fontSize: 13,fontWeight: FontWeight.bold
                                              ),

                                              ),
                                              TextSpan(
                                                text:"and 1 other follow ",style: TextStyle(color: Colors.black,fontSize: 13),
                                              ),
                                              TextSpan(
                                                text:"them.",style: TextStyle(color: Colors.black,fontSize: 13),
                                              ),
                                            ]
                                        )

                                        ),
                                        Text("7 d",style: TextStyle(color: Colors.grey,fontSize: 15),
                                        ),
                                      ],
                                    )
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
                                      NetworkImage("https://images.unsplash.com/photo-1599475735868-a8924c458792?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8aGFuZHNvbWUlMjBib3l8ZW58MHx8MHx8&w=1000&q=80"),
                                      backgroundColor: Colors.transparent,
                                    ),
                                    const SizedBox(
                                      width: 20,
                                    ),
                                    RichText(text: const TextSpan(
                                        children: [
                                        TextSpan(
                                        text:"Follow ",style: TextStyle(color: Colors.black,fontSize: 13),),
                                          TextSpan(
                                            text: 'Gajendra Sharma, ',style: TextStyle(
                                              color:Colors.black,fontSize: 13,fontWeight: FontWeight.bold
                                          ),

                                          ),
                                          TextSpan(
                                            text:"Amrita Bhardwaj ",style: TextStyle(color: Colors.black,fontSize: 13,fontWeight: FontWeight.bold),
                                          ),
                                          TextSpan(
                                            text:"1 w",style: TextStyle(color: Colors.grey,fontSize: 13),
                                          ),

                                        ]
                                    )

                                    ),
                                  ]),

                                const SizedBox(
                                  height: 20,
                                ),
                                Row(
                                  children: [
                                    const CircleAvatar(
                                      radius: 30.0,
                                      backgroundImage:
                                      NetworkImage("https://w0.peakpx.com/wallpaper/539/984/HD-wallpaper-boys-dp-boys-attitude-boys-profile.jpg"),
                                      backgroundColor: Colors.transparent,
                                    ),
                                    const SizedBox(
                                      width: 20,
                                    ),
                                    Column(
                                      children:[
                                        RichText(text: const TextSpan(
                                            children: [
                                              TextSpan(
                                                text:"Follow ",style: TextStyle(color: Colors.black,fontSize: 13),),
                                              TextSpan(
                                                text: 'Munesh Thakur, Himanshu Singh ',style: TextStyle(
                                                  color:Colors.black,fontSize: 13,fontWeight: FontWeight.bold
                                              ),
                                              ),
                                              TextSpan(
                                                text:"and others ",style: TextStyle(color: Colors.black,),
                                              )]
                                        )

                                        ),
                                        RichText(text: const TextSpan(
                                            children: [
                                              TextSpan(
                                                text:"you know to see their",style: TextStyle(color: Colors.black,fontSize: 13),
                                              ),
                                              TextSpan(
                                                text:"photos and request.",style: TextStyle(color: Colors.black,fontSize: 13),
                                              ),
                                              TextSpan(
                                                text:'1 w',style:TextStyle(
                                                color: Colors.grey
                                              )
                                              )
                                            ]
                                        )

                                        ),],
                                    )
                                      ],
                                    )
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
                                      NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQKCshiDLgpckW_WUN2UsJX3oc-3IDoReNjZw&usqp=CAU"),
                                      backgroundColor: Colors.transparent,
                                    ),
                                    const SizedBox(
                                      width: 20,
                                    ),
                                    Column(
                                      children:[
                                        RichText(text: const TextSpan(
                                            children: [
                                              TextSpan(
                                                text:"Sachinthakur6885 ",style: TextStyle(color: Colors.black,fontSize: 14,fontWeight: FontWeight.bold),),
                                              TextSpan(
                                                text: 'is on Intsagram. ',style: TextStyle(
                                                color:Colors.black,fontSize: 13,
                                              ),

                                              )
                                      ]        ),
                                        ),
                                        RichText(text: const TextSpan(
                                            children: [
                                              TextSpan(
                                                text: ' minakshisinghrajawat ',style: TextStyle(
                                                  color:Colors.black,fontSize: 13,fontWeight: FontWeight.bold
                                              ),

                                              ),
                                              TextSpan(
                                                text:"and 1 other follow ",style: TextStyle(color: Colors.black,fontSize: 13),
                                              ),
                                              TextSpan(
                                                text:"them.",style: TextStyle(color: Colors.black,fontSize: 13),
                                              ),
                                            TextSpan(
                                                text:'1 w',style:TextStyle(
                                                color: Colors.grey
                                            )
                                            )
                                            ]
                                        )

                                        ),
                                      ],


                                    )
                                      ],
                                    )
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
                                      NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSgzo597yamXGTFD-t7o-TNu1w6N4q3-c-xGw&usqp=CAU"),
                                      backgroundColor: Colors.transparent,
                                    ),
                                    const SizedBox(
                                      width: 20,
                                    ),
                                    Column(
                                      children:[
                                        RichText(text: const TextSpan(
                                            children: [
                                              TextSpan(
                                                text:"Kanhathakur ",style: TextStyle(color: Colors.black,fontSize: 14,fontWeight: FontWeight.bold),),
                                              TextSpan(
                                                text: 'requested to follow you  ',style: TextStyle(
                                                  color:Colors.black,fontSize: 13,
                                              ),
                                              ),
                                              TextSpan(
                                                  text: '2 w',style: TextStyle(
                                                  color:Colors.grey,fontSize: 13,

                                              )
                                        )

                                            ]
                                        )
                                        ),],

                                    )
                                  ],
                                ),
                              ]
                          ),

    )
    )

    );
  }
}
