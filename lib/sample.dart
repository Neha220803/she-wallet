import 'package:flutter/material.dart';

class Example extends StatefulWidget {
  const Example({super.key});

  @override
  State<Example> createState() => _ExampleState();
}

class _ExampleState extends State<Example> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            _buildFirstTile(),
            _buildSecondTile(),
            _buildThirdTile(),
          ],
        ),
      ),
    );
  }

  Widget _buildFirstTile() {
    return Container(
            width: 300,
            height: 126,
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
                    'Community Reminder:',
                    style: TextStyle(
                      color: Color(0xFF002D56),
                      fontSize: 19.32,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 22.01,
                  top: 55,
                  child: Text(
                    'Next Payment due by',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 13.18,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 212.01,
                  top: 56,
                  child: Text(
                    'Rs. 100',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 13.18,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 205,
                  top: 75,
                  child: Container(
                    width: 62.36,
                    height: 24.59,
                    padding: const EdgeInsets.all(8.78),
                    clipBehavior: Clip.antiAlias,
                    decoration: ShapeDecoration(
                      color: Colors.white.withOpacity(0.9100000262260437),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.54),
                      ),
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          'Pay now',
                          style: TextStyle(
                            color: Color(0xFF002D56),
                            fontSize: 11.42,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 48.69,
                  top: 79.12,
                  child: Container(
                    width: 118.10,
                    height: 21.08,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 21.10,
                          top: 2.64,
                          child: Text(
                            '15th June, 2024',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 13.18,
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
                            child: Stack(children: [Text("akdjbvv")]),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),);
  }

  Widget _buildSecondTile() {
    return Container(
      width: 300.39,
      height: 148.44,
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Color(0x3F000000),
            blurRadius: 4,
            offset: Offset(0, 4),
            spreadRadius: 0,
          ),
        ],
      ),
      child: Stack(
        children: [
          Positioned(
            left: 0,
            top: 0,
            child: Container(
              width: 300.39,
              height: 148.44,
              decoration: ShapeDecoration(
                color: Color(0xFF002D56),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(31.62),
                ),
                shadows: [
                  BoxShadow(
                    color: Color(0x3F000000),
                    blurRadius: 4,
                    offset: Offset(0, 4),
                    spreadRadius: 0,
                  ),
                ],
              ),
            ),
          ),
          // ... other Positioned widgets
        ],
      ),
    );
  }

  Widget _buildThirdTile() {
    return Container(
      width: 300.39,
      height: 196.75,
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Color(0x3F000000),
            blurRadius: 4,
            offset: Offset(0, 4),
            spreadRadius: 0,
          ),
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
                shadows: [
                  BoxShadow(
                    color: Color(0x3F000000),
                    blurRadius: 4,
                    offset: Offset(0, 4),
                    spreadRadius: 0,
                  ),
                ],
              ),
            ),
          ),
          // ... other Positioned widgets
        ],
      ),
    );
  }
}
