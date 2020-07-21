import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/picture.jpg'),
              ),
              Text(
                'Mariam Adekola',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'FLUTTER ENTHUSIAST',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.pinkAccent.shade100,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 30.0,
                width: 150.0,
                child: Divider(
                  color: Colors.grey.shade300,
                  thickness: 0.5,
                ),
              ),
              Card(
                color: Colors.white70,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.pinkAccent,
                  ),
                  title: Text(
                    '+234(0)8183161434',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                      color: Colors.pinkAccent.shade700,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white70,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.pinkAccent,
                  ),
                  title: Text(
                    'mariam.adekola10@gmail.com',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                      color: Colors.pinkAccent.shade700,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white70,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.youtube_searched_for,
                    color: Colors.pinkAccent,
                  ),
                  title: Text(
                    'https://mariamadeksblog.wordpress.com',
                    style: TextStyle(
                      color: Colors.pinkAccent.shade700,
                      fontSize: 20.0,
                      fontFamily: 'Source Sans Pro',
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white70,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.play_circle_filled,
                    color: Colors.pinkAccent,
                  ),
                  title: Text(
                    'Mariam Lyna',
                    style: TextStyle(
                      color: Colors.pinkAccent.shade700,
                      fontSize: 20.0,
                      fontFamily: 'Source Sans Pro',
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

