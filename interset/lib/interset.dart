import 'package:flutter/material.dart';
import 'package:interset/buildcontainer.dart';

class Intersetpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFEFF3F6),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color(0xff3fab11),
        leading: Icon(
          Icons.keyboard_arrow_left,
          color: Colors.grey,
        ),
        centerTitle: true,
        title: Image.asset(
          "assets/whgreen.png",
          height: 100,
          width: 150,
        ),
      ),
      body: ListView(children: <Widget>[
        Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: Stack(
            children: <Widget>[
              Container(
                height: 420,
                width: MediaQuery.of(context).size.width,
                child: Image.asset(
                  "assets/pathtwo.png",
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                margin: EdgeInsets.all(20),
                height: 50,
                width: 350,
                decoration: BoxDecoration(
                    color: Color(0xff3fab11),
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
                child: FlatButton(
                  color: Color(0xff3fab11),
                  shape: StadiumBorder(),
                  onPressed: () {},
                  child: Center(
                    child: Text(
                      "MANAGE INTERSET",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Positioned(
                top: 100,
                left: 40,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    BuildContainer(),
                    SizedBox(
                      width: 20,
                    ),
                    BuildContainer(),
                  ],
                ),
              ),
              Positioned(
                top: 300,
                left: 40,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    BuildContainer(),
                    SizedBox(
                      width: 20,
                    ),
                    BuildContainer(),
                  ],
                ),
              ),
              Positioned(
                top: 500,
                left: 40,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    BuildContainer(),
                    SizedBox(
                      width: 20,
                    ),
                    BuildContainer(),
                  ],
                ),
              ),
            ],
          ),
        ),
      ]),
    );
  }
}
