// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: Container(
              width: 220,
              height: 49.20,
              child: Stack(
                children: [
                  Positioned(
                    left: 180.06,
                    top: 7.91,
                    child: Container(
                      width: 35,
                      height: 35,
                      decoration: ShapeDecoration(
                        color: Color(0xFFFFD9D9),
                        shape: CircleBorder(),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0,
                    top: 7.91,
                    child: Container(
                      width: 35,
                      height: 35,
                      decoration: ShapeDecoration(
                        color: Color(0xFFFFD9D9),
                        shape: CircleBorder(),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 46.34,
                    top: -5,
                    child: Text(
                      '  This Week',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 24.59,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 67.67,
                    top: 35.20,
                    child: Text(
                      'Tuesday, Feb 23',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 13.18,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 180.06 + (35 - 21.02) / 2, // Center horizontally
                    top: 7.91 + (35 - 20.77) / 2, // Center vertically
                    child: Icon(Icons.arrow_forward_ios_rounded),
                  ),
                  Positioned(
                    left: 23.47 + (35 - 21.02) / 2, // Center horizontally
                    top: 29.83 + (35 - 20.77) / 2, // Center vertically
                    child: Transform(
                      transform: Matrix4.identity()
                        ..translate(0.0, 0.0)
                        ..rotateZ(3.14),
                      child: Icon(Icons.arrow_forward_ios_rounded),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 40),
          Container(
            width: 350,
            height: 140,
            clipBehavior: Clip.antiAlias,
            decoration: ShapeDecoration(
              color: Color(0xDBFF4F5A),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.20),
              ),
              shadows: [
                BoxShadow(
                  color: Color(0x3F000000),
                  blurRadius: 4,
                  offset: Offset(0, 4),
                  spreadRadius: 0,
                )
              ],
            ),
            child: Stack(
              children: [
                Positioned(
                  left: 24.93,
                  top: 18.54,
                  child: Text(
                    'Community Reminder',
                    style: TextStyle(
                      color: Color(0xFF002D56),
                      fontSize: 26,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 22.01,
                  top: 60,
                  child: Text(
                    'Next Payment due by',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 255.01,
                  top: 62,
                  child: Text(
                    'Rs. 100',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 240.53, // Center horizontally
                  top: 80, // Center vertically
                  child: ElevatedButton(
                    onPressed: () {
                      // Add your logic for the button click here
                    },
                    style: ElevatedButton.styleFrom(
                      fixedSize: Size(90.36, 33),
                      primary: Colors.white.withOpacity(0.91),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.54),
                      ),
                      padding: const EdgeInsets.all(8.78),
                    ),
                    child: Text(
                      'Pay now',
                      style: TextStyle(
                        color: Color(0xFF002D56),
                        fontSize: 16,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 48.69,
                  top: 90,
                  child: Container(
                    width: 220,
                    height: 21.08,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 21.10,
                          top: 2.64,
                          child: Text(
                            ' 15th June, 2024',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w700,
                              height: 0,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 0,
                          top: 0,
                          child: Container(
                            width: 21.08,
                            height: 21.08,
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(),
                            child: Stack(children: [
                              Image(image: AssetImage("images/calendar.png"))
                            ]),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 30),
          Container(
            width: 350,
            height: 170,
            clipBehavior: Clip.antiAlias,
            decoration: ShapeDecoration(
              color: Color(0xFF002D56),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.20),
              ),
              shadows: [
                BoxShadow(
                  color: Color(0x3F000000),
                  blurRadius: 4,
                  offset: Offset(0, 4),
                  spreadRadius: 0,
                )
              ],
            ),
            child: Stack(
              children: [
                Positioned(
                  left: 0,
                  top: 0,
                  child: Container(
                    width: 330,
                    height: 148.44,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          child: Container(
                            width: 330,
                            height: 148.44,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 330,
                                    height: 148.44,
                                    decoration: ShapeDecoration(
                                      color: Color(0xFF002D56),
                                      shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(31.62),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 29.58,
                          top: 25.20,
                          child: SizedBox(
                            width: 150,
                            child: Text(
                              'Community',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 28,
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w700,
                                height: 0,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 35.33,
                          top: 65,
                          child: SizedBox(
                            width: 350,
                            child: Text(
                              'Nirvana Sangam',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w400,
                                height: 0,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 280,
                          top: 28,
                          child: Container(
                            width: 43.44,
                            height: 108.91,
                            decoration: ShapeDecoration(
                              image: DecorationImage(
                                image: AssetImage("images/stack.png"),
                                fit: BoxFit.cover,
                              ),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15.81),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 35.12,
                          top: 110,
                          child: Container(
                            width: 94.28,
                            height: 33.38,
                            decoration: ShapeDecoration(
                              color: Color(0xFFFFD9D9),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(24.59),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 34.26,
                          top: 110,
                          child: Container(
                            child: Center(
                              child: Stack(children: [
                                Image(
                                    image: AssetImage("images/right_arrow.png"))
                              ]),
                            ),
                            width: 36.01,
                            height: 34.26,
                            decoration: ShapeDecoration(
                              color: Color(0xFFFF6A6A),
                              shape: OvalBorder(),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 76.72,
                          top: 120,
                          child: SizedBox(
                            width: 42.52,
                            child: Text(
                              'Details',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 13.18,
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w700,
                                height: 0,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 30),
          Container(
            width: 350,
            height: 196.75,
            decoration: ShapeDecoration(
              color: Color(0xFFFFD9D9),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.20),
              ),
              shadows: [
                BoxShadow(
                  color: Color(0x3F000000),
                  blurRadius: 4,
                  offset: Offset(0, 4),
                  spreadRadius: 0,
                )
              ],
            ),
            child: Stack(
              children: [
                Positioned(
                  left: 0,
                  top: 0,
                  child: Container(
                    width: 300.39,
                    height: 196.75,
                    decoration: ShapeDecoration(
                      color: Color(0xFFFFD9D9),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(31.62),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 21.96,
                  top: 49.19,
                  child: Container(
                    width: 350,
                    height: 37.42,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          top: 11.42,
                          child: SizedBox(
                            width: 121.50,
                            child: Text(
                              "My Daughter's exams\nfrom tomorrow, Tips?",
                              style: TextStyle(
                                color: Color(0xFF002D56),
                                fontSize: 13,
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w700,
                                height: 0,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 0,
                          top: 0,
                          child: SizedBox(
                            width: 27,
                            child: Text(
                              'Preeti',
                              style: TextStyle(
                                color: Color(0xFF888282),
                                fontSize: 11,
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w700,
                                height: 0,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 220,
                          top: 8.63,
                          child: Text(
                            'May 21, 9.42 am',
                            style: TextStyle(
                              color: Color(0xFF002D56),
                              fontSize: 11,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w700,
                              height: 0,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 21.96,
                  top: 97.50,
                  child: Container(
                    width: 330,
                    height: 37.42,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          top: 11.42,
                          child: SizedBox(
                            width: 85.51,
                            child: Text(
                              'Set Schedule &\nPrioritize',
                              style: TextStyle(
                                color: Color(0xFF002D56),
                                fontSize: 13,
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w700,
                                height: 0,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 220,
                          top: 2.64,
                          child: Text(
                            'May 21, 9.58 am',
                            style: TextStyle(
                              color: Color(0xFF002D56),
                              fontSize: 11,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w700,
                              height: 0,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 0,
                          top: 0,
                          child: SizedBox(
                            width: 30,
                            child: Text(
                              'Aisha',
                              style: TextStyle(
                                color: Color(0xFF888282),
                                fontSize: 11,
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w700,
                                height: 0,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 21.96,
                  top: 145.81,
                  child: Container(
                    width: 300,
                    height: 28,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          top: 13,
                          child: Text(
                            ' Ban TV & electronics',
                            style: TextStyle(
                              color: Color(0xFF002D56),
                              fontSize: 13,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w700,
                              height: 0,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 220,
                          top: 2.63,
                          child: Text(
                            'May 21, 10.28 am',
                            style: TextStyle(
                              color: Color(0xFF002D56),
                              fontSize: 11,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w700,
                              height: 0,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 2.63,
                          top: 0,
                          child: Text(
                            'Meera',
                            style: TextStyle(
                              color: Color(0xFF888282),
                              fontSize: 11,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w700,
                              height: 0,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 21.96,
                  top: 15.81,
                  child: Text(
                    'Community Chat',
                    style: TextStyle(
                      color: Color(0xFF002D56),
                      fontSize: 26,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 250,
                  top: 22.84,
                  child: SizedBox(
                    width: 52.70,
                    child: Text(
                      'View All',
                      style: TextStyle(
                        color: Color(0xFF002D56),
                        fontSize: 16,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w400,
                        // textDecoration: TextDecoration.underline,
                        height: 0,
                        decoration: TextDecoration.underline,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
