import 'package:flutter/material.dart';
import 'package:instagram/profile.dart';

class Facebook extends StatefulWidget {
  const Facebook({Key? key}) : super(key: key);

  @override
  _FacebookState createState() => _FacebookState();
}

class _FacebookState extends State<Facebook> {
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
                "Find Facebook Friends",
                style: TextStyle(color: Colors.white, fontSize: 35),
              ),
              const SizedBox(
                height: 20,
              ),
              Row(mainAxisAlignment: MainAxisAlignment.center, children: const [
                Text(
                  "You choose which friends to follow.we'll never",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.bold),
                )
              ]),
              const Text(
                "post to Facebook without your permission.",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                color: Colors.black,
                child: Image.asset('assets/images/img_2.png'),
              ),
              const SizedBox(
                height: 20,
              ),
              SizedBox(
                height: 60,
                width: 360,
                child: ElevatedButton(
                    onPressed: () {

                    },
                    style: ElevatedButton.styleFrom(
                      elevation: 3,
                    ),
                    child: const Text(
                      "Connect to Facebook",
                      style: TextStyle(fontSize: 18),
                    )),
              ),
              const SizedBox(
                height: 25,
              ),
               TextButton(
                onPressed: () { Navigator.push(context, MaterialPageRoute(
                    builder: (context) => const Profile()),
                ); },
                child: Text(
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
