import 'package:flutter/material.dart';

void main() {
  runApp(const Loginui());
}

class Loginui extends StatelessWidget {
  const Loginui({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
          child: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(
              height: 25,
            ),
            const Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image(
                      height: 60,
                      width: 60,
                      image: AssetImage("images/logo.png")),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "MAINTAINCE",
                          style: TextStyle(
                            fontSize: 20,
                            fontFamily: "rubik_regular",
                            color: Colors.black,
                          ),
                        ),
                        Text(
                          "BOX",
                          style: TextStyle(
                              fontSize: 20,
                              fontFamily: "rubik_regular",
                              color: Colors.orange,
                              fontWeight: FontWeight.w900),
                        ),
                      ]),
                ]),
            const SizedBox(
              height: 40,
            ),
            const Center(
              child: Text(
                " LOGIN ",
                style: TextStyle(
                  fontSize: 24,
                  fontFamily: "rubik_medium",
                  fontWeight: FontWeight.w500,
                  color: Colors.orange,
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Center(
              child: Text(
                textAlign: TextAlign.center,
                " HELLO AND WELCOME TO THE  \n MAINTAINENCE APP  ENJOY THE FEATURES  ",
                style: TextStyle(
                    fontSize: 12,
                    fontFamily: "rubik_regular",
                    color: Colors.black54),
              ),
            ),
            const SizedBox(
              height: 80,
            ),
            TextFormField(
              decoration: InputDecoration(
                hintText: "Email",
                fillColor: Colors.black12,
                filled: true,
                prefixIcon: const Icon(
                  Icons.email_outlined,
                  color: Colors.black,
                ),
                focusedBorder: OutlineInputBorder(
                    borderSide: const BorderSide(color: Colors.black),
                    borderRadius: BorderRadius.circular(1000)),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            TextFormField(
              decoration: InputDecoration(
                  hintText: "Password",
                  fillColor: Colors.black12,
                  filled: true,
                  prefixIcon: const Icon(
                    Icons.wifi_password,
                    color: Colors.black,
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: const BorderSide(color: Colors.red),
                    borderRadius: BorderRadius.circular(300),
                  )),
            ),
            const SizedBox(
              height: 200,
            ),
            Container(
              height: 50,
              width: 300,
              decoration: BoxDecoration(
                  color: Colors.orange,
                  borderRadius: BorderRadius.circular(30)),
              child: const Center(
                child: Text(
                  "LOGIN",
                  style: TextStyle(
                      fontSize: 20, fontFamily: "regular", color: Colors.white),
                ),
              ),
            ),
            const SizedBox(
              height: 08,
            ),
            const Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(
                    child: Text(
                  "Dont have an account ?",
                  style: TextStyle(
                      fontSize: 16,
                      fontFamily: "medium",
                      color: Colors.black54),
                )),
                SizedBox(
                  width: 10,
                ),
                Center(
                    child: Text(
                  "SIGN UP ?",
                  style: TextStyle(
                      fontSize: 16, fontFamily: "medium", color: Colors.orange),
                ))
              ],
            )
          ],
        ),
      )),
    );
  }
}
