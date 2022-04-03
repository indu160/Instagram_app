import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:instagram/body.dart';
import 'package:instagram/facebook.dart';
import 'package:instagram/password.dart';
import 'package:instagram/profile.dart';
import 'package:instagram/signup.dart';
import 'package:instagram/welcom.dart';
import 'package:firebase_core/firebase_core.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Instagram',
        theme: ThemeData(primarySwatch: Colors.blue),
        home: const MyHomePage());
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({
    Key? key,
  }) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  TextEditingController emailController = TextEditingController();
  TextEditingController passController = TextEditingController();

  _loginWithEmailPassword() async {
    try {
      UserCredential userCredential =
          await FirebaseAuth.instance.signInWithEmailAndPassword(
        email: emailController.text.toString(),
        password: passController.text.toString(),
      );
      if (userCredential.user != null) {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const Body()),
        );
      }
    } on FirebaseAuthException catch (e) {
      if (e.code == 'user-not-found') {
        print('No user found for that email.');
      } else if (e.code == 'wrong-password') {
        print('Wrong password provided for that user.');
      }
    }
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        actions: [
          Column(mainAxisAlignment: MainAxisAlignment.end, children: const [
            Icon(
              Icons.close,
              size: 50,
            ),
          ])
        ],
      ),
      backgroundColor: Colors.black,
      body: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
            Image.asset(
              'assets/images/instalogo.jpeg',
              height: 130,
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              decoration: const BoxDecoration(
                color: Colors.white12,
              ),
              width: 400,
              child: TextField(
                controller: emailController,
                decoration: InputDecoration(
                    contentPadding: const EdgeInsets.symmetric(
                        vertical: 25, horizontal: 20),
                    border: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Colors.grey,
                      ),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    hintText: 'Phone number, username or email',
                    hintStyle:
                        const TextStyle(color: Colors.grey, fontSize: 18)),
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            Container(
              decoration: const BoxDecoration(color: Colors.white12),
              width: 400,
              child: TextField(
                controller: passController,
                obscureText: true,
                decoration: InputDecoration(
                  contentPadding:
                      const EdgeInsets.symmetric(vertical: 25, horizontal: 20),
                  border: OutlineInputBorder(
                    borderSide: const BorderSide(
                      color: Colors.white38,
                    ),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  hintText: 'Password',
                  hintStyle: const TextStyle(
                    color: Colors.grey,
                    fontSize: 18,
                  ),
                  suffixIcon: const Icon(
                    Icons.visibility_off,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const InkWell(
              child: Text(
                "Forgot password?",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 17,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.right,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            SizedBox(
              height: 40,
              width: 400,
              child: ElevatedButton(
                  onPressed: _loginWithEmailPassword,
                  style: ElevatedButton.styleFrom(
                    elevation: 3,
                  ),
                  child: const Text("Log in")),
            ),
            const SizedBox(
              height: 12,
            ),
            Row(children: const <Widget>[
              Expanded(
                  child: Divider(
                color: Colors.grey,
              )),
              Text(
                "OR",
                style: TextStyle(color: Colors.grey),
              ),
              Expanded(
                  child: Divider(
                color: Colors.grey,
              )),
            ]),
            const SizedBox(
              height: 10,
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Image.asset(
                'assets/images/f.png',
                height: 35,
                width: 32,
              ),
              const SizedBox(
                width: 15,
              ),
              Column(
                children: const [
                  Text("Log In With Facebook",
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                      ))
                ],
              )
            ]),
            Container(
                padding: const EdgeInsets.only(top: 150),
                child:
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  RichText(
                      text: TextSpan(
                          text: 'Don\'t have an account?',
                          style:
                              const TextStyle(color: Colors.grey, fontSize: 18),
                          children: <TextSpan>[
                        TextSpan(
                            text: ' Sign up',
                            style: const TextStyle(
                              color: Colors.blueAccent,
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                            recognizer: TapGestureRecognizer()
                              ..onTap = () {
                                print("abc");
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const Signup()),
                                );
                              })
                      ])),
                ]))
          ])),
    );
  }
}
