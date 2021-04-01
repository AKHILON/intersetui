import 'package:flutter/material.dart';

class BuildContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          margin: EdgeInsets.all(20),
          height: 100,
          width: 100,
          decoration: BoxDecoration(
              color: Color(0xFFEFF3F6),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20.0),
                topRight: Radius.circular(20.0),
                bottomLeft: Radius.circular(20.0),
                bottomRight: Radius.circular(20.0),
              ),
              boxShadow: [
                BoxShadow(
                  color: Color.fromRGBO(0, 0, 0, 0.1),
                  offset: Offset(6, 2),
                  blurRadius: 6.0,
                  spreadRadius: 3.0,
                ),
                BoxShadow(
                  color: Color.fromRGBO(255, 255, 255, 0.9),
                  offset: Offset(-6, -2),
                  blurRadius: 6.0,
                  spreadRadius: 3.0,
                ),
              ]),
        ),
        Container(
          height: 50,
          width: 50,
          decoration: BoxDecoration(
            color: Color(0xff3fab11),
            shape: BoxShape.circle,
            boxShadow: [
              BoxShadow(
                color: Color.fromRGBO(255, 255, 255, 0.9),
                blurRadius: 3.0,
                spreadRadius: 1.0,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
