import 'dart:math';

import 'package:calculator_1/screens/home/button_numeric.dart';
import 'package:calculator_1/screens/home/button_oprator.dart';
import 'package:calculator_1/screens/home/drawer.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      endDrawer: Align(
        alignment: Alignment.bottomRight,
        child: FormulaDrawer(),
      ),
      body: SafeArea(
        top: true,
        child: Column(
          children: <Widget>[
            Flexible(
              flex: 2,
              child: Container(
                color: Colors.black87,
                child: Column(
                  children: <Widget>[
                    Container(
                      alignment: Alignment.centerRight,
                      padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                      child: Icon(Icons.access_time,
                          color: Color.fromRGBO(23, 234, 183, 100)),
                    ),
                    Container(
                      alignment: Alignment.centerRight,
                      padding: EdgeInsets.fromLTRB(20, 20, 20, 10),
                      child: Text(
                        "744 + 22",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 38,
                        ),
                      ),
                    ),
                    Container(
                      alignment: Alignment.centerRight,
                      padding: EdgeInsets.fromLTRB(20, 20, 20, 50),
                      child: Text(
                        "766",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 28,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Flexible(
              flex: 3,
              child: Container(
                color: Color.fromRGBO(23, 234, 183, 1),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: <Widget>[
                    Container(
                      width: MediaQuery.of(context).size.width * .75,
                      child: Table(
                        children: [
                          TableRow(
                            children: [
                              NumericButton('7'),
                              NumericButton('8'),
                              NumericButton('9'),
                            ],
                          ),
                          TableRow(
                            children: [
                              NumericButton('4'),
                              NumericButton('5'),
                              NumericButton('6'),
                            ],
                          ),
                          TableRow(
                            children: [
                              NumericButton('1'),
                              NumericButton('2'),
                              NumericButton('3'),
                            ],
                          ),
                          TableRow(
                            children: [
                              NumericButton('.'),
                              NumericButton('0'),
                              NumericButton('='),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: <Widget>[
                        OperatorButton('DEL'),
                        OperatorButton('÷'),
                        OperatorButton('×'),
                        OperatorButton('+'),
                        OperatorButton('-'),
                      ],
                    ),
//                  Container(
//                    color: Color.fromRGBO(23, 234, 183, 1),
//                    height: MediaQuery.of(context).size.height * .60,
//                    child: Icon(
//                      Icons.arrow_back_ios,
//                      color: Color.fromRGBO(23, 234, 183, 1),
//                    ),
//                  )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
