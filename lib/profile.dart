import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: 410,
        height: 770,
        clipBehavior: Clip.antiAlias,
        decoration: BoxDecoration(color: Color(0xFFFDEDEB)),
        child: Stack(
          children: [
            Positioned(
              left: 30,
              top: 40,
              child: Text(
                'Profile',
                style: TextStyle(
                  color: Color(0xFF181D27),
                  fontSize: 19.25,
                  fontFamily: 'DM Sans',
                  fontWeight: FontWeight.w700,
                  height: 0.05,
                ),
              ),
            ),
            Positioned(
              left: 15.40,
              top: 50,
              child: Container(
                width: 350,
                height: 85.68,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 350,
                        height: 85.68,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 350,
                                height: 85.68,
                                decoration: ShapeDecoration(
                                  color: Color(0xFF002D56),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(4.81),
                                  ),
                                  shadows: [
                                    BoxShadow(
                                      color: Color(0x0F000000),
                                      blurRadius: 42.36,
                                      offset: Offset(0, 3.85),
                                      spreadRadius: 0,
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 15.40,
                              top: 15.40,
                              child: Container(
                                width: 156.46,
                                height: 54.87,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Container(
                                        width: 54.87,
                                        height: 54.87,
                                        decoration: ShapeDecoration(
                                          color: Colors.white,
                                          shape: OvalBorder(),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 66.46,
                                      top: 16.63,
                                      child: Text(
                                        'Dhivya Varma',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 13.48,
                                          fontFamily: 'DM Sans',
                                          fontWeight: FontWeight.w700,
                                          height: 0.10,
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
                    ),
                    Positioned(
                      left: 26.90,
                      top: 22.48,
                      child: Container(
                        width: 30.91,
                        height: 38.65,
                        child: Stack(children: [
                          CircleAvatar(),
                        ]),
                      ),
                    ),
                    Positioned(
                      left: 17.60,
                      top: 17.58,
                      child: Container(
                        width: 51,
                        height: 51,
                        decoration: ShapeDecoration(
                          image: DecorationImage(
                            image: AssetImage("images/u0.png"),
                            fit: BoxFit.cover,
                          ),
                          shape: RoundedRectangleBorder(
                            side:
                                BorderSide(width: 3, color: Color(0xFFFF6A6A)),
                            borderRadius: BorderRadius.circular(79),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 20.40,
              top: 199.27,
              child: Container(
                width: 350,
                height: 400,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 350.19,
                        height: 340,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 350.19,
                                height: 340,
                                decoration: ShapeDecoration(
                                  color: Colors.white,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  shadows: [
                                    BoxShadow(
                                      color: Color(0x0F000000),
                                      blurRadius: 42.36,
                                      offset: Offset(0, 3.85),
                                      spreadRadius: 0,
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 15.40,
                              top: 23.10,
                              child: Container(
                                width: 299.39,
                                height: 300,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: 299.37,
                                      height: 38.51,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 292.65,
                                            top: 13.63,
                                            child: Container(
                                              width: 6.72,
                                              height: 11.24,
                                              child: Stack(children: [
                                                CircleAvatar(),
                                              ]),
                                            ),
                                          ),
                                          Positioned(
                                            left: 246.44,
                                            top: 12.51,
                                            child: Container(
                                              width: 13.88,
                                              height: 13.48,
                                              child: Stack(children: [
                                                CircleAvatar(),
                                              ]),
                                            ),
                                          ),
                                          Positioned(
                                            left: 0,
                                            top: 0,
                                            child: Container(
                                              width: 203.91,
                                              height: 38.51,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    left: 53.91,
                                                    top: 0,
                                                    child: Container(
                                                      width: 150,
                                                      height: 38.14,
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            left: 0,
                                                            top: 0,
                                                            child: Text(
                                                              'My Account ',
                                                              style: TextStyle(
                                                                color: Color(
                                                                    0xFF181D27),
                                                                fontSize: 12.51,
                                                                fontFamily:
                                                                    'DM Sans',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                                height: 0.12,
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            left: -0,
                                                            top: 22.14,
                                                            child: Text(
                                                              'Make changes to your account',
                                                              style: TextStyle(
                                                                color: Color(
                                                                    0xFFABABAB),
                                                                fontSize: 10.59,
                                                                fontFamily:
                                                                    'DM Sans',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                height: 0.14,
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 0,
                                                    top: 0,
                                                    child: Container(
                                                      width: 38.51,
                                                      height: 38.51,
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            left: 0,
                                                            top: 0,
                                                            child: Opacity(
                                                              opacity: 0.05,
                                                              child: Container(
                                                                width: 38.51,
                                                                height: 38.51,
                                                                decoration:
                                                                    ShapeDecoration(
                                                                  color: Color(
                                                                      0xFF1A5184),
                                                                  shape:
                                                                      OvalBorder(),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            left: 9.63,
                                                            top: 9.63,
                                                            child: Container(
                                                              width: 19.25,
                                                              height: 19.25,
                                                              child: Stack(
                                                                children: [
                                                                  Positioned(
                                                                    left: 3.86,
                                                                    top: 2.26,
                                                                    child:
                                                                        Container(
                                                                      width:
                                                                          11.50,
                                                                      height:
                                                                          14.77,
                                                                      child: Stack(
                                                                          children: [
                                                                            CircleAvatar(),
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
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    const SizedBox(height: 20),
                                    Container(
                                      width: 299.37,
                                      height: 38.51,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 292.65,
                                            top: 13.63,
                                            child: Container(
                                              width: 6.72,
                                              height: 11.24,
                                              child: Stack(children: [
                                                CircleAvatar(),
                                              ]),
                                            ),
                                          ),
                                          Positioned(
                                            left: 0,
                                            top: 0,
                                            child: Container(
                                              width: 191.91,
                                              height: 38.51,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    left: 53.91,
                                                    top: 0,
                                                    child: Container(
                                                      width: 138,
                                                      height: 38.14,
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            left: 0,
                                                            top: 0,
                                                            child: Text(
                                                              'Saved Beneficiary',
                                                              style: TextStyle(
                                                                color: Color(
                                                                    0xFF181D27),
                                                                fontSize: 12.51,
                                                                fontFamily:
                                                                    'DM Sans',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                                height: 0.12,
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            left: -0,
                                                            top: 22.14,
                                                            child: Text(
                                                              'Manage your saved account',
                                                              style: TextStyle(
                                                                color: Color(
                                                                    0xFFABABAB),
                                                                fontSize: 10.59,
                                                                fontFamily:
                                                                    'DM Sans',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                height: 0.14,
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 0,
                                                    top: 0,
                                                    child: Container(
                                                      width: 38.51,
                                                      height: 38.51,
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            left: 0,
                                                            top: 0,
                                                            child: Opacity(
                                                              opacity: 0.05,
                                                              child: Container(
                                                                width: 38.51,
                                                                height: 38.51,
                                                                decoration:
                                                                    ShapeDecoration(
                                                                  color: Color(
                                                                      0xFF1A5184),
                                                                  shape:
                                                                      OvalBorder(),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            left: 9.63,
                                                            top: 9.63,
                                                            child: Container(
                                                              width: 19.25,
                                                              height: 19.25,
                                                              child: Stack(
                                                                children: [
                                                                  Positioned(
                                                                    left: 3.86,
                                                                    top: 2.26,
                                                                    child:
                                                                        Container(
                                                                      width:
                                                                          11.50,
                                                                      height:
                                                                          14.77,
                                                                      child: Stack(
                                                                          children: [
                                                                            CircleAvatar(),
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
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    const SizedBox(height: 20),
                                    Container(
                                      width: 299.39,
                                      height: 38.51,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 0,
                                            top: 0,
                                            child: Container(
                                              width: 194.91,
                                              height: 38.51,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    left: 53.91,
                                                    top: -0,
                                                    child: Container(
                                                      width: 141,
                                                      height: 38.14,
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            left: 0,
                                                            top: 0,
                                                            child: Text(
                                                              'Face ID / Touch ID',
                                                              style: TextStyle(
                                                                color: Color(
                                                                    0xFF181D27),
                                                                fontSize: 12.51,
                                                                fontFamily:
                                                                    'DM Sans',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                                height: 0.12,
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            left: -0,
                                                            top: 22.14,
                                                            child: Text(
                                                              'Manage your device security',
                                                              style: TextStyle(
                                                                color: Color(
                                                                    0xFFABABAB),
                                                                fontSize: 10.59,
                                                                fontFamily:
                                                                    'DM Sans',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                height: 0.14,
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 0,
                                                    top: 0,
                                                    child: Container(
                                                      width: 38.51,
                                                      height: 38.51,
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            left: 0,
                                                            top: 0,
                                                            child: Opacity(
                                                              opacity: 0.05,
                                                              child: Container(
                                                                width: 38.51,
                                                                height: 38.51,
                                                                decoration:
                                                                    ShapeDecoration(
                                                                  color: Color(
                                                                      0xFF1A5184),
                                                                  shape:
                                                                      OvalBorder(),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            left: 9.63,
                                                            top: 9.63,
                                                            child: Container(
                                                              width: 19.25,
                                                              height: 19.25,
                                                              child: Stack(
                                                                children: [
                                                                  Positioned(
                                                                    left: 3.41,
                                                                    top: 2.21,
                                                                    child:
                                                                        Container(
                                                                      width:
                                                                          12.21,
                                                                      height:
                                                                          14.84,
                                                                      child: Stack(
                                                                          children: [
                                                                            CircleAvatar(),
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
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 250.29,
                                            top: 4.81,
                                            child: Container(
                                              width: 49.10,
                                              height: 28.88,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    left: 0,
                                                    top: 0,
                                                    child: Container(
                                                      width: 49.10,
                                                      height: 28.88,
                                                      decoration:
                                                          ShapeDecoration(
                                                        color:
                                                            Color(0xFFE8E8E8),
                                                        shape:
                                                            RoundedRectangleBorder(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      57.76),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 4.81,
                                                    top: 4.81,
                                                    child: Container(
                                                      width: 19.25,
                                                      height: 19.25,
                                                      decoration:
                                                          ShapeDecoration(
                                                        color:
                                                            Color(0xFFABABAB),
                                                        shape: OvalBorder(),
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
                                    const SizedBox(height: 24.07),
                                    Container(
                                      width: 299.37,
                                      height: 38.51,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 292.65,
                                            top: 13.63,
                                            child: Container(
                                              width: 6.72,
                                              height: 11.24,
                                              child: Stack(children: [
                                                CircleAvatar(),
                                              ]),
                                            ),
                                          ),
                                          Positioned(
                                            left: 0,
                                            top: 0,
                                            child: Container(
                                              width: 242.91,
                                              height: 38.51,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    left: 53.91,
                                                    top: -0,
                                                    child: Container(
                                                      width: 189,
                                                      height: 38.14,
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            left: 0,
                                                            top: 0,
                                                            child: Text(
                                                              'Two-Factor Authentication',
                                                              style: TextStyle(
                                                                color: Color(
                                                                    0xFF181D27),
                                                                fontSize: 12.51,
                                                                fontFamily:
                                                                    'DM Sans',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                                height: 0.12,
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            left: -0,
                                                            top: 22.14,
                                                            child: Text(
                                                              'Further secure your account for safety',
                                                              style: TextStyle(
                                                                color: Color(
                                                                    0xFFABABAB),
                                                                fontSize: 10.59,
                                                                fontFamily:
                                                                    'DM Sans',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                height: 0.14,
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 0,
                                                    top: 0,
                                                    child: Container(
                                                      width: 38.51,
                                                      height: 38.51,
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            left: 0,
                                                            top: 0,
                                                            child: Opacity(
                                                              opacity: 0.05,
                                                              child: Container(
                                                                width: 38.51,
                                                                height: 38.51,
                                                                decoration:
                                                                    ShapeDecoration(
                                                                  color: Color(
                                                                      0xFF1A5184),
                                                                  shape:
                                                                      OvalBorder(),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            left: 9.63,
                                                            top: 9.63,
                                                            child: Container(
                                                              width: 19.25,
                                                              height: 19.25,
                                                              child: Stack(
                                                                children: [
                                                                  Positioned(
                                                                    left: 3.41,
                                                                    top: 2.21,
                                                                    child:
                                                                        Container(
                                                                      width:
                                                                          12.31,
                                                                      height:
                                                                          15.16,
                                                                      child: Stack(
                                                                          children: [
                                                                            CircleAvatar(),
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
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    const SizedBox(height: 24.07),
                                    Container(
                                      width: 299.37,
                                      height: 38.51,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 292.65,
                                            top: 13.63,
                                            child: Container(
                                              width: 6.72,
                                              height: 11.24,
                                              child: Stack(children: [
                                                CircleAvatar(),
                                              ]),
                                            ),
                                          ),
                                          Positioned(
                                            left: 0,
                                            top: 0,
                                            child: Container(
                                              width: 242.91,
                                              height: 38.51,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    left: 53.91,
                                                    top: 0,
                                                    child: Container(
                                                      width: 189,
                                                      height: 38.14,
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            left: 0,
                                                            top: 0,
                                                            child: Text(
                                                              'Log out',
                                                              style: TextStyle(
                                                                color: Color(
                                                                    0xFF555555),
                                                                fontSize: 12.51,
                                                                fontFamily:
                                                                    'DM Sans',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                                height: 0.12,
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            left: -0,
                                                            top: 22.14,
                                                            child: Text(
                                                              'Further secure your account for safety',
                                                              style: TextStyle(
                                                                color: Color(
                                                                    0xFFABABAB),
                                                                fontSize: 10.59,
                                                                fontFamily:
                                                                    'DM Sans',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                height: 0.14,
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 0,
                                                    top: 0,
                                                    child: Container(
                                                      width: 38.51,
                                                      height: 38.51,
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            left: 0,
                                                            top: 0,
                                                            child: Opacity(
                                                              opacity: 0.05,
                                                              child: Container(
                                                                width: 38.51,
                                                                height: 38.51,
                                                                decoration:
                                                                    ShapeDecoration(
                                                                  color: Color(
                                                                      0xFF555555),
                                                                  shape:
                                                                      OvalBorder(),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            left: 9.63,
                                                            top: 9.63,
                                                            child: Container(
                                                              width: 19.25,
                                                              height: 19.25,
                                                              child: Stack(
                                                                children: [
                                                                  Positioned(
                                                                    left: 2.22,
                                                                    top: 2.22,
                                                                    child:
                                                                        Container(
                                                                      width:
                                                                          15.27,
                                                                      height:
                                                                          14.84,
                                                                      child: Stack(
                                                                          children: [
                                                                            CircleAvatar(),
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
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
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
            ),
            Positioned(
              left: 5.78,
              top: 545.83,
              child: Container(
                padding: const EdgeInsets.all(9.63),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Opacity(
                      opacity: 0.80,
                      child: Text(
                        'More',
                        style: TextStyle(
                          color: Color(0xFF181D27),
                          fontSize: 13.48,
                          fontFamily: 'DM Sans',
                          fontWeight: FontWeight.w500,
                          height: 0.10,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 15.40,
              top: 583,
              child: Container(
                width: 330.19,
                height: 133.81,
                decoration: ShapeDecoration(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(60),
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 330.19,
                        height: 133.81,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 330.19,
                                height: 133.81,
                                decoration: ShapeDecoration(
                                  color: Colors.white,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  shadows: [
                                    BoxShadow(
                                      color: Color(0x0F000000),
                                      blurRadius: 42.36,
                                      offset: Offset(0, 3.85),
                                      spreadRadius: 0,
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 15.40,
                              top: 16.37,
                              child: Container(
                                width: 299.37,
                                height: 101.08,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: 299.37,
                                      height: 38.51,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 292.65,
                                            top: 13.48,
                                            child: Container(
                                              width: 6.72,
                                              height: 11.24,
                                              child: Stack(children: [
                                                CircleAvatar(),
                                              ]),
                                            ),
                                          ),
                                          Positioned(
                                            left: 0,
                                            top: 0,
                                            child: Container(
                                              width: 144.91,
                                              height: 38.51,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    left: 53.91,
                                                    top: 9.63,
                                                    child: Text(
                                                      'Help & Support',
                                                      style: TextStyle(
                                                        color:
                                                            Color(0xFF181D27),
                                                        fontSize: 12.51,
                                                        fontFamily: 'DM Sans',
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height: 0.12,
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 0,
                                                    top: 0,
                                                    child: Container(
                                                      width: 38.51,
                                                      height: 38.51,
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            left: 0,
                                                            top: 0,
                                                            child: Opacity(
                                                              opacity: 0.05,
                                                              child: Container(
                                                                width: 38.51,
                                                                height: 38.51,
                                                                decoration:
                                                                    ShapeDecoration(
                                                                  color: Color(
                                                                      0xFF1A5184),
                                                                  shape:
                                                                      OvalBorder(),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            left: 9.63,
                                                            top: 9.63,
                                                            child: Container(
                                                              width: 19.25,
                                                              height: 19.25,
                                                              child: Stack(
                                                                children: [
                                                                  Positioned(
                                                                    left: 2.81,
                                                                    top: 1.60,
                                                                    child:
                                                                        Container(
                                                                      width:
                                                                          13.64,
                                                                      height:
                                                                          16.04,
                                                                      child: Stack(
                                                                          children: [
                                                                            CircleAvatar(),
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
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    const SizedBox(height: 20),
                                    Container(
                                      width: 299.37,
                                      height: 38.51,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 292.65,
                                            top: 13.63,
                                            child: Container(
                                              width: 6.72,
                                              height: 15,
                                              child: Stack(children: [
                                                CircleAvatar(),
                                              ]),
                                            ),
                                          ),
                                          Positioned(
                                            left: 0,
                                            top: 0,
                                            child: Container(
                                              width: 118.91,
                                              height: 40,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    left: 53.91,
                                                    top: 9.63,
                                                    child: Text(
                                                      'About App',
                                                      style: TextStyle(
                                                        color:
                                                            Color(0xFF181D27),
                                                        fontSize: 12.51,
                                                        fontFamily: 'DM Sans',
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height: 0.12,
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 0,
                                                    top: 0,
                                                    child: Container(
                                                      width: 38.51,
                                                      height: 38.51,
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            left: 0,
                                                            top: 0,
                                                            child: Opacity(
                                                              opacity: 0.05,
                                                              child: Container(
                                                                width: 38.51,
                                                                height: 38.51,
                                                                decoration:
                                                                    ShapeDecoration(
                                                                  color: Color(
                                                                      0xFF1A5184),
                                                                  shape:
                                                                      OvalBorder(),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            left: 9.63,
                                                            top: 9.63,
                                                            child: Container(
                                                              width: 19.25,
                                                              height: 19.25,
                                                              child: Stack(
                                                                children: [
                                                                  Positioned(
                                                                    left: 2.01,
                                                                    top: 2.41,
                                                                    child:
                                                                        Container(
                                                                      width:
                                                                          15.24,
                                                                      height:
                                                                          14.44,
                                                                      child: Stack(
                                                                          children: [
                                                                            CircleAvatar(),
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
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
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
            ),
            Positioned(
              left: 298.39,
              top: 121.30,
              child: Container(
                width: 23.10,
                height: 23.10,
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(),
                child: Stack(children: [
                  CircleAvatar(),
                ]),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
