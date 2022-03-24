import 'package:flutter/material.dart';
import 'package:instagram/facebook.dart';

class Welcome extends StatefulWidget {
  const Welcome({Key? key}) : super(key: key);

  @override
  _WelcomeState createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
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
              "Welcome to Instagram,",
              style: TextStyle(color: Colors.white, fontSize: 35),
            ),
            const Text(
              "rahul_thakur8393",
              style: TextStyle(color: Colors.white, fontSize: 35),
            ),
            const SizedBox(
              height: 30,
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: const [
              Text(
                "We'll add the email and phone numbers info from",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.bold),
              )
            ]),
            const Text(
              "r_k_sisaudia to rahul_thakur8393.you can change",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                  fontWeight: FontWeight.bold),
            ),
            const Text(
              "your contact info and username anytime.",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                  fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 30,
            ),
            SizedBox(
              height: 50,
              width: 380,
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                        builder: (context) => const Facebook()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    elevation: 3,
                  ),
                  child: const Text(
                    "Complete Sign Up",
                    style: TextStyle(fontSize: 18),
                  )),
            ),
            const SizedBox(
              height: 20,
            ),
            const InkWell(
                child: Text(
              "Add New Phone or Email",
              style: TextStyle(
                  color: Colors.blue,
                  fontSize: 18,
                  fontWeight: FontWeight.bold),
            )),
            const SizedBox(
              height: 220,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  "We'll add private info from r_k_sisaudia to",
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: const [
              Text(
                "rahul_thakur8393. See Terms and Data Policy",
                style: TextStyle(
                    color: Colors.grey,
                    fontSize: 18,
                    fontWeight: FontWeight.bold),
              ),
            ])
          ],
        )));
  }
}
