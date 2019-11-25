import 'package:flutter/material.dart';
import 'button_formula.dart';

class FormulaDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * .80,
      color: Color.fromRGBO(23, 234, 183, 10),
      child: Table(
        children: [
          TableRow(
            children: [
              FormulaButton("INV"),
              FormulaButton("DEG"),
              FormulaButton("%"),
            ],
          ),
          TableRow(
            children: [
              FormulaButton("sin"),
              FormulaButton("cos"),
              FormulaButton("tan"),
            ],
          ),
          TableRow(
            children: [
              FormulaButton("ln"),
              FormulaButton("log"),
              FormulaButton("!"),
            ],
          ),
          TableRow(
            children: [
              FormulaButton("π"),
              FormulaButton("e"),
              FormulaButton("^"),
            ],
          ),
          TableRow(
            children: [
              FormulaButton("("),
              FormulaButton(")"),
              FormulaButton("√"),
            ],
          )
        ],
      ),
    );
  }
}
