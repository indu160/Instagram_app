import 'package:flutter/material.dart';
import 'package:instagram/password.dart';

class Signup extends StatefulWidget {
  const Signup({Key? key}) : super(key: key);

  @override
  _SignupState createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: const Icon(
            Icons.close,
            size: 50,
          ),
          foregroundColor: Colors.white,
          backgroundColor: Colors.black,
        ),
        backgroundColor: Colors.black,
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            const Text(
              "Create Username",
              style: TextStyle(color: Colors.white, fontSize: 45),
            ),
            const SizedBox(
              height: 30,
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: const [
              Text(
                "Pick a username for your new account. You ",
                style: TextStyle(

                    color: Colors.grey,
                    fontSize: 16,
                    fontWeight: FontWeight.bold),
              )
            ]),
            const Text(
              "can always change it later.",
              style: TextStyle(
                  color: Colors.grey,
                  fontSize: 16,
                  fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
                decoration: const BoxDecoration(color: Colors.white12),
                width: 380,
                child: TextField(
                    style: const TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.bold),
                    decoration: InputDecoration(

                  contentPadding:
                      const EdgeInsets.symmetric(vertical: 25, horizontal: 20),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  hintText: 'Username',

                  hintStyle: const TextStyle(
                    color: Colors.grey,
                    fontSize: 18,
                  ),
                ))),
            const SizedBox(
              height: 30,
            ),
            SizedBox(
              height: 65,
              width: 380,
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                        builder: (context) => const Password()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    elevation: 3,
                  ),
                  child: const Text("Next")),
            ),
          ],
        )));
  }
}
