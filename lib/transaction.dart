// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

class Transactions extends StatefulWidget {
  const Transactions({super.key});

  @override
  State<Transactions> createState() => _TransactionsState();
}

class _TransactionsState extends State<Transactions> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Container(
            padding: EdgeInsets.all(20),
            width: 450,
            // height: 60,
            decoration: BoxDecoration(
              border: Border(
                bottom: BorderSide(
                  color: Color(0xFF898989),
                  width: 2.0,
                ),
              ),
            ),
            child: Text(
              'Community Transactions',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Color(0xFFFF6A6A),
                fontSize: 23,
                fontFamily: 'Roboto',
                fontWeight: FontWeight.w700,
                height: 0,
              ),
            ),
          ),
          SizedBox(height: 20),
          Container(
            width: 319,
            height: 132,
            decoration: ShapeDecoration(
              color: Color(0xFF278F02),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            child: Stack(
              children: [
                Positioned(
                  left: 19,
                  top: 19,
                  child: SizedBox(
                    width: 164,
                    height: 79,
                    child: Text.rich(
                      TextSpan(
                        children: [
                          TextSpan(
                            text: 'Community Balance\n',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600,
                              height: 0,
                            ),
                          ),
                          TextSpan(
                            text: '₹',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 38,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w700,
                              height: 0,
                            ),
                          ),
                          TextSpan(
                            text: ' 80,000\n',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 36,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600,
                              height: 0,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 20),
          Container(
            width: 312,
            height: 38.78,
            child: Stack(
              children: [
                Positioned(
                  left: 286.14,
                  top: 6.90,
                  child: Opacity(
                    opacity: 0.80,
                    child: Container(
                      width: 25.86,
                      height: 25.86,
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Icon(Icons.filter_alt),
                      ]),
                    ),
                  ),
                ),
                Positioned(
                  left: 0,
                  top: 0,
                  child: Container(
                    width: 272.35,
                    height: 38.78,
                    padding: const EdgeInsets.all(8.62),
                    decoration: ShapeDecoration(
                      color: Color(0xFFF0F0F0),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.62),
                      ),
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Opacity(
                          opacity: 0.30,
                          child: Container(
                            width: 21.55,
                            height: 21.55,
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(),
                            child: Stack(children: [
                              Icon(Icons.search),
                            ]),
                          ),
                        ),
                        const SizedBox(width: 8.62),
                        Opacity(
                          opacity: 0.30,
                          child: Text(
                            'Search Transaction',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 11.20,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w500,
                              height: 0,
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
          Container(
            child: ListTile(
              title: Text('Hiba Saleh'),
              subtitle: Text('Feb 19, 05:45 AM'),
              trailing: Text('₹ 150'),
              leading: CircleAvatar(
                backgroundImage: AssetImage('images/u1.png'),
              ),
            ),
          )
        ],
      ),
    );
  }
}
