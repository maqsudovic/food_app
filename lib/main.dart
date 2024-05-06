import 'package:flutter/material.dart';
import 'package:food_app/second_page.dart';
import 'package:food_app/third_page.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                color: Color(0xFF53E88B),
              ),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.account_box,
                color: Color(0xFF53E88B),
              ),
              label: 'Profile',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.shopping_basket,
                color: Color(0xFF53E88B),
              ),
              label: 'Cart',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.chat,
                color: Color(0xFF53E88B),
              ),
              label: 'Chat',
            ),
          ],
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(25),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(height: 40),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const Text(
                      "Find Your",
                      style: TextStyle(
                        fontSize: 31,
                        color: Color(0xFF09051C),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(
                      width: 160,
                    ),
                    Container(
                      width: 45,
                      height: 45,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: const Color(0xFFFEFEFF),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0xFF144E5A33).withOpacity(0.2),
                            spreadRadius: 0,
                            blurRadius: 50,
                            offset: const Offset(11, 28),
                          ),
                        ],
                      ),
                      child: const Icon(
                        Icons.notifications_active,
                        color: Colors.greenAccent,
                      ),
                    ),
                  ],
                ),
                const Text(
                  "Favourite Food",
                  style: TextStyle(
                    fontSize: 31,
                    color: Color(0xFF09051C),
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(
                  height: 25,
                ),
                Row(
                  children: [
                    Container(
                      padding: const EdgeInsets.all(10),
                      width: 270,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: const Color(0xFFF9A84D).withOpacity(0.2),
                      ),
                      child: const Row(
                        children: [
                          Icon(
                            Icons.search,
                            color: const Color(0xFFDA6317),
                            size: 24,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'What do you want to order?',
                            style: TextStyle(
                              color: Colors.grey,
                              fontWeight: FontWeight.w500,
                              fontSize: 12,
                              fontFamily: 'Roboto',
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 20),
                    Container(
                      width: 49,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: const Color(0xFFF9A84D).withOpacity(0.2),
                      ),
                      child: const Icon(
                        Icons.tune,
                        color: Color(0xFFDA6317),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 15),
                Row(
                  children: [
                    Container(
                      padding: const EdgeInsets.all(10),
                      width: 92,
                      height: 44,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: const Color(0xFFF9A84D).withOpacity(0.2),
                      ),
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Soup',
                            style: TextStyle(
                              color: Color(0xFFDA6317),
                              fontFamily: 'BentonSans Medium',
                              fontSize: 12,
                            ),
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Icon(
                            Icons.close,
                            color: Color(0xFFDA6317),
                            size: 17,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 15),
                const Text(
                  'Popular Menu',
                  style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'BentonSans Bold',
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 30),
                Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: Column(
                    children: [
                      Container(
                        width: double.infinity,
                        height: 87,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(22),
                            boxShadow: [
                              BoxShadow(
                                color:
                                    const Color(0xFF144E5A33).withOpacity(0.1),
                                spreadRadius: 0,
                                blurRadius: 50,
                              )
                            ]),
                        child: Row(
                          children: [
                            Container(
                              width: 64,
                              height: 64,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                image: const DecorationImage(
                                    image:
                                        AssetImage('assets/images/fruit.png'),
                                    fit: BoxFit.cover),
                              ),
                            ),
                            SizedBox(width: 20),
                            const Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Fruit Salad',
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  'Wijie Resto',
                                  style: TextStyle(
                                      fontSize: 14, color: Colors.black26),
                                ),
                              ],
                            ),
                            SizedBox(width: 125),
                            const Text(
                              '\$5',
                              style: TextStyle(
                                  fontSize: 25,
                                  color: Color(0xFFFEAD1D),
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Container(
                        width: double.infinity,
                        height: 87,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(22),
                            boxShadow: [
                              BoxShadow(
                                color:
                                    const Color(0xFF144E5A33).withOpacity(0.1),
                                spreadRadius: 0,
                                blurRadius: 50,
                              )
                            ]),
                        child: Row(
                          children: [
                            Container(
                              width: 64,
                              height: 64,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                image: const DecorationImage(
                                    image:
                                        AssetImage('assets/images/herbal.png'),
                                    fit: BoxFit.cover),
                              ),
                            ),
                            SizedBox(width: 20),
                            const Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Herbal Pancake',
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  'Warung Herbal',
                                  style: TextStyle(
                                      fontSize: 14, color: Colors.black26),
                                ),
                              ],
                            ),
                            SizedBox(width: 95),
                            const Text(
                              '\$7',
                              style: TextStyle(
                                  fontSize: 25,
                                  color: Color(0xFFFEAD1D),
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Container(
                        width: double.infinity,
                        height: 87,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(22),
                            boxShadow: [
                              BoxShadow(
                                color:
                                    const Color(0xFF144E5A33).withOpacity(0.1),
                                spreadRadius: 0,
                                blurRadius: 50,
                              )
                            ]),
                        child: Row(
                          children: [
                            Container(
                              width: 64,
                              height: 64,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                image: const DecorationImage(
                                    image:
                                        AssetImage('assets/images/green.png'),
                                    fit: BoxFit.cover),
                              ),
                            ),
                            SizedBox(width: 20),
                            const Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Green Noodle',
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  'Noodle Home',
                                  style: TextStyle(
                                      fontSize: 14, color: Colors.black26),
                                ),
                              ],
                            ),
                            const SizedBox(width: 95),
                            const Text(
                              '\$15',
                              style: TextStyle(
                                  fontSize: 25,
                                  color: Color(0xFFFEAD1D),
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
