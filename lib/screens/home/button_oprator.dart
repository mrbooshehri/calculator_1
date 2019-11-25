import 'package:flutter/material.dart';

class OperatorButton extends StatelessWidget {
  String _text;

  OperatorButton(this._text);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * .1155,
      color: Color.fromRGBO(213, 255, 221, 1),
      child: FlatButton(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(0),
        ),
        padding: EdgeInsets.all(10.0),
        onPressed: () {},
        child: Text(
          _text,
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.normal,
            fontFamily: 'Helvetica'
          ),
        ),
      ),
    );
  }
}
