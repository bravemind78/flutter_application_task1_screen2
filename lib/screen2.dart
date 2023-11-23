// ignore_for_file: prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width - 10;
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            margin: EdgeInsets.all(10),
            child: Column(
              children: [
                Container(
                  child: Text(""),
                  width: double.infinity,
                  height: 300,
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromRGBO(141, 67, 179, 1)),
                ),
                Row(
                  children: [
                    Container(
                      child: Text(""),
                      width: screenWidth * 0.5,
                      height: 200,
                      margin: EdgeInsets.fromLTRB(0, 0, 10, 10),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color.fromRGBO(42, 166, 80, 1)),
                    ),
                    Column(
                      children: [
                        Container(
                          child: Text(""),
                          width: (screenWidth * 0.5) - 20,
                          height: 50,
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Color.fromRGBO(88, 170, 232, 1)),
                        ),
                        Container(
                          child: Text(""),
                          width: (screenWidth * 0.5) - 20,
                          height: 140,
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Color.fromRGBO(231, 78, 51, 1)),
                        ),
                      ],
                    )
                  ],
                ),
                Container(
                  child: Text(""),
                  width: double.infinity,
                  height: 300,
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromRGBO(42, 166, 80, 1)),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
