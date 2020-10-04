import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue[800],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/vl.png'),
              ),
              Text(
                'Vicente Luongo',
                style: TextStyle(
                  fontSize: 40.0,
                  fontFamily: 'kanit',
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Estudiante USM',
                style: TextStyle(
                  fontSize: 22.0,
                  fontFamily: 'kanit',
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.call,
                    color: Colors.blue[600],
                  ),
                  title: Text(
                    '+56 9 999999999',
                    style: TextStyle(
                      color: Colors.blue[600],
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.blue[600],
                  ),
                  title: Text(
                    'vicente.luongo@usm.cl',
                    style: TextStyle(
                      color: Colors.blue[600],
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Text(
                    '@',
                    style: TextStyle(
                      color: Colors.blue[600],
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  title: Text(
                    'Vicente1',
                    style: TextStyle(
                      color: Colors.blue[600],
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.directions,
                    color: Colors.blue[600],
                  ),
                  title: Text(
                    'Vicuña Mackenna 3939, San Joaquín',
                    style: TextStyle(
                      color: Colors.blue[600],
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(//nueva tarjeta añadida por mi
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.circle,//icono nuevo
                    color: Colors.blue[600],
                  ),
                  title: Text(
                    'Nueva tarjeta',
                    style: TextStyle(
                      color: Colors.blue[600],
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
