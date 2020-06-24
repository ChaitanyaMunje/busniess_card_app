import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}


class MyApp extends StatelessWidget {




  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Scaffold(


        backgroundColor: Colors.blue,
        appBar: AppBar(
            title: Text('Profile Screen Ui Design'),
            backgroundColor: Colors.blueGrey,
        ),
        body: SafeArea(
          child: Column(

            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              CircleAvatar(
                radius: 180.0,
                backgroundImage: AssetImage('icons/icon.jpg'),
              ),
              Text(
                'Chaitanya Munje',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Piedra'),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'Android Developer',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Piedra',
                  fontSize: 30.0,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                color: Colors.blue,
                padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      '123456780',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 20, fontFamily: 'Piedra', wordSpacing: 20),
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.blue,
                padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(
                      Icons.mail,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 10,

                    ),
                    Text(
                      'Email@gmail.com',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 20, fontFamily: 'Piedra', wordSpacing: 20),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
