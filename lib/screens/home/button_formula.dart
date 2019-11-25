import 'package:flutter/material.dart';

class FormulaButton extends StatelessWidget {
  String _text;

  FormulaButton(this._text);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.1155,
      color: Color.fromRGBO(23, 234, 183, 100),
      child: FlatButton(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(0),
        ),
        padding: EdgeInsets.all(16.0),
        onPressed: () {},
        child: Text(
          _text,
          style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.normal,
              fontFamily: 'Helvetica'),
        ),
      ),
    );
  }
}
