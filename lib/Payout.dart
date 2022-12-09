import 'package:flutter/material.dart';

import 'HomeScreen.dart';

class Payout extends StatelessWidget {
  const Payout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: Column(
            children: [
              Stack(
                children: <Widget>[
                  Container(
                      height: 660,
                      width: 400,
                      decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10)))),
                  Container(
                      height: 200,
                      decoration: const BoxDecoration(
                          color: Colors.pink,
                          borderRadius: BorderRadius.vertical(
                              bottom: Radius.elliptical(250.0, 100.0)))),
                  Container(
                      height: 180,
                      width: 250,
                      decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 255, 46, 116),
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(50),
                              bottomLeft: Radius.circular(105),
                              bottomRight: Radius.circular(150)))),
                  Positioned(
                      top: 20,
                      left: 10,
                      child: SizedBox(
                        width: 300,
                        height: 100,
                        child: Column(
                          children: [
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                const Icon(
                                  Icons.arrow_back_ios,
                                  color: Colors.white,
                                ),
                                TextButton(
                                  onPressed: () {
                                    Navigator.of(context).push(
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                const HomeScreen()));
                                  },
                                  child: const Text(
                                    'Back',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 20),
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 2,
                            ),
                            Row(children: const [
                              Text(
                                'Check Out',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                    fontSize: 30),
                              ),
                            ]),
                          ],
                        ),
                      )),
                  Positioned(
                      top: 120,
                      left: 13,
                      child: Container(
                        width: 350,
                        height: 450,
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              blurRadius: 10,
                            )
                          ],
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                        child: Column(children: [
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 20, top: 10, bottom: 10),
                            child: Row(
                              children: const [
                                Text(
                                  'DELIVERY ADDRESS',
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                              child: Container(
                            width: 320,
                            height: 70,
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 239, 239, 239),
                              border: Border.all(
                                color: Colors.pink,
                              ),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(10)),
                            ),
                            child: Row(
                              children: [
                                Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          right: 80, bottom: 10, top: 10),
                                      child: Row(
                                        children: const [
                                          Text(
                                            'ADDRESS #1',
                                            style: TextStyle(
                                                color: Colors.pink,
                                                fontWeight: FontWeight.bold),
                                          )
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 10),
                                      child: Row(
                                        children: const [
                                          Text(
                                            '4904\t Goldner Ranch',
                                            style: TextStyle(
                                              fontSize: 18,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: const [
                                    Padding(
                                      padding: EdgeInsets.only(left: 80),
                                      child: Icon(
                                        Icons.check_circle,
                                        color: Colors.pink,
                                        size: 35,
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          )),
                          const Padding(
                            padding: EdgeInsets.only(right: 165, top: 30),
                            child: Text(
                              'PAYMENT METHOD',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 15),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Container(
                              width: 320,
                              height: 60,
                              decoration: const BoxDecoration(
                                color: Color.fromARGB(255, 239, 239, 239),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10)),
                              ),
                              child: Row(
                                children: const [
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Image(
                                      image: NetworkImage(
                                          'https://cdn-icons-png.flaticon.com/512/5968/5968151.png')),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Text(
                                    '**** **** **** 5967',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Container(
                              width: 320,
                              height: 60,
                              decoration: const BoxDecoration(
                                color: Color.fromARGB(255, 239, 239, 239),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10)),
                              ),
                              child: Row(
                                children: const [
                                  Image(
                                      image: NetworkImage(
                                          'https://freepngimg.com/save/13625-paypal-logo-transparent-png/1817x1266')),
                                  SizedBox(
                                    width: 3,
                                  ),
                                  Text(
                                    'zhangxiaoming@gmail.com',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Container(
                              width: 320,
                              height: 60,
                              decoration: const BoxDecoration(
                                color: Color.fromARGB(255, 239, 239, 239),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10)),
                              ),
                              child: Row(
                                children: const [
                                  SizedBox(
                                    width: 15,
                                  ),
                                  Image(
                                      height: 40,
                                      image: NetworkImage(
                                          'https://assets.stickpng.com/images/58482354cef1014c0b5e49c0.png')),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Text(
                                    '**** **** **** 3461',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Positioned(
                              top: 600,
                              left: 10,
                              child: SizedBox(
                                width: 320,
                                height: 50,
                                child: TextButton(
                                  style: ButtonStyle(
                                    backgroundColor:
                                        MaterialStateProperty.all<Color>(
                                            Colors.pink),
                                    foregroundColor:
                                        MaterialStateProperty.all<Color>(
                                            Colors.white),
                                  ),
                                  onPressed: () {},
                                  child: const Text(
                                    'Check Out',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                    ),
                                  ),
                                ),
                              )),
                        ]),
                      )),
                  const Positioned(
                      top: 580,
                      left: 160,
                      child: Icon(
                        Icons.fingerprint,
                        size: 50,
                      )),
                  const Positioned(
                      top: 640,
                      left: 130,
                      child: Text(
                        'Pay with Touch ID',
                        style: TextStyle(
                          fontSize: 15,
                        ),
                      )),
                ],
              ),
            ],
          ),
        ));
  }
}
