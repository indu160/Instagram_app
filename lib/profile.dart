import 'package:flutter/material.dart';
import 'package:instagram/body.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  _ProfiState createState() => _ProfiState();
}

class _ProfiState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
        ),
        backgroundColor: Colors.black,
        body: Center(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
              const Text(
                "Add Profile Photo",
                style: TextStyle(color: Colors.white, fontSize: 35),
              ),
              const SizedBox(
                height: 20,
              ),
              Row(mainAxisAlignment: MainAxisAlignment.center, children: const [
                Text(
                  "Add a profile photo so your friends know it's you",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 19,
                  ),
                )
              ]),
              const SizedBox(
                height: 100,
              ),
              Container(
                color: Colors.black,
                child: Image.asset('assets/images/img_1.png'),
              ),
              const SizedBox(
                height: 200,
              ),
              SizedBox(
                height: 60,
                width: 360,
                child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      elevation: 3,
                    ),
                    child: const Text(
                      "Add a Photo",
                      style: TextStyle(fontSize: 18),
                    )),
              ),
              const SizedBox(
                height: 10,
              ),
          TextButton(
            onPressed: () { Navigator.push(context, MaterialPageRoute(
                builder: (context) => const Body()),
            ); },
                child: const Text(
                  "Skip",
                  style: TextStyle(
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                      fontSize: 17),
                ),
              )
            ])));
  }
}
