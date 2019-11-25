import 'package:flutter/material.dart';

class NumericButton extends StatelessWidget {
  String _text;

  NumericButton(this._text);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.15,
      color: Colors.white,
      child: FlatButton(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(0),
        ),
        padding: EdgeInsets.all(16.0),
        onPressed: () {},
        child: Text(
          _text,
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.normal,
            fontFamily: 'Helvetica'
          ),
        ),
      ),
    );
  }
}
