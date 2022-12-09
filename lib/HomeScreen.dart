import 'package:final_project1/Payout.dart';
import 'package:flutter/material.dart';

import 'LginScreen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

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
                  Positioned(
                      top: 10,
                      right: 10,
                      child: TextButton(
                          onPressed: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => const MyHomePage(
                                      title: 'Hi',
                                    )));
                          },
                          child: const Text(
                            'Close',
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ))),
                  Container(
                      height: 180,
                      width: 250,
                      decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 255, 46, 116),
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(50),
                              bottomLeft: Radius.circular(105),
                              bottomRight: Radius.circular(150)))),
                  const Positioned(
                      width: 150,
                      height: 200,
                      top: 25,
                      left: 15,
                      child: Text(
                        'Order',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 30),
                      )),
                  Positioned(
                      top: 70,
                      left: 30,
                      child: Container(
                        width: 350,
                        height: 165,
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
                        child: Column(
                          children: <Widget>[
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const <Widget>[
                                Text(
                                  'Subtotal',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 19,
                                  ),
                                ),
                                SizedBox(
                                  width: 180,
                                ),
                                Text(
                                  '\$49.50',
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 19,
                                  ),
                                )
                              ],
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const <Widget>[
                                Text(
                                  'Tax & Fees',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 19,
                                  ),
                                ),
                                SizedBox(
                                  width: 170,
                                ),
                                Text(
                                  '\$2.75',
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 19,
                                  ),
                                )
                              ],
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const <Widget>[
                                Text(
                                  'Delivery',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 19,
                                  ),
                                ),
                                SizedBox(
                                  width: 205,
                                ),
                                Text(
                                  'Free',
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 19,
                                  ),
                                )
                              ],
                            ),
                            Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: const <Widget>[
                                  Text(
                                    '______________________________',
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 214, 212, 212),
                                      fontSize: 19,
                                    ),
                                  )
                                ]),
                            const SizedBox(
                              height: 5,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const <Widget>[
                                Text(
                                  'Total',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 24,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(
                                  width: 160,
                                ),
                                Text(
                                  '\$52.25',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 24,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                      )),
                  Positioned(
                      top: 250,
                      left: 30,
                      child: Container(
                        width: 350,
                        height: 330,
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
                        child: Column(
                          children: <Widget>[
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: <Widget>[
                                const SizedBox(
                                    width: 100,
                                    height: 70,
                                    child: Image(
                                        image: NetworkImage(
                                            'https://images.unsplash.com/photo-1546069901-ba9599a7e63c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3160&q=80'))),
                                Column(
                                  children: const <Widget>[
                                    Text(
                                      'Crispy Chichken San',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Text(
                                      '2x tuna sahimi, 3x vegetable, 1x noodle',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 12),
                                    ),
                                    Text(
                                      '\$29.50',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                          color: Colors.pink, fontSize: 20),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: <Widget>[
                                const SizedBox(
                                    width: 100,
                                    height: 70,
                                    child: Image(
                                        image: NetworkImage(
                                            'https://images.unsplash.com/photo-1546069901-ba9599a7e63c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3160&q=80'))),
                                Column(
                                  children: const <Widget>[
                                    Text(
                                      'Crispy Chichken San',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Text(
                                      '2x tuna sahimi, 3x vegetable, 1x noodle',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 12),
                                    ),
                                    Text(
                                      '\$29.50',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                          color: Colors.pink, fontSize: 20),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: <Widget>[
                                const SizedBox(
                                    width: 100,
                                    height: 70,
                                    child: Image(
                                        image: NetworkImage(
                                            'https://images.unsplash.com/photo-1546069901-ba9599a7e63c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3160&q=80'))),
                                Column(
                                  children: const <Widget>[
                                    Text(
                                      'Crispy Chichken San',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Text(
                                      '2x tuna sahimi, 3x vegetable, 1x noodle',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 12),
                                    ),
                                    Text(
                                      '\$29.50',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                          color: Colors.pink, fontSize: 20),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: <Widget>[
                                const SizedBox(
                                    width: 100,
                                    height: 70,
                                    child: Image(
                                        image: NetworkImage(
                                            'https://images.unsplash.com/photo-1546069901-ba9599a7e63c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3160&q=80'))),
                                Column(
                                  children: const <Widget>[
                                    Text(
                                      'Crispy Chichken San',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Text(
                                      '2x tuna sahimi, 3x vegetable, 1x noodle',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 12),
                                    ),
                                    Text(
                                      '\$29.50',
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                          color: Colors.pink, fontSize: 20),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      )),
                  Positioned(
                      top: 600,
                      left: 30,
                      child: SizedBox(
                        width: 350,
                        height: 50,
                        child: TextButton(
                          style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all<Color>(Colors.pink),
                            foregroundColor:
                                MaterialStateProperty.all<Color>(Colors.white),
                          ),
                          onPressed: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => const Payout()));
                          },
                          child: const Text(
                            'Check Out',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                        ),
                      ))
                ],
              ),
            ],
          ),
        ));
  }
}
