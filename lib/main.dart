import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        // appBar: AppBar(
        //   backgroundColor: Colors.redAccent,
        // ),
        body: SafeArea(
          child: AnimatedContainer(
            decoration: BoxDecoration(
              color: Colors.blueAccent,
            ),
            duration: Duration(seconds: 1),
            curve: Curves.fastOutSlowIn,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundColor: Colors.limeAccent,
                  backgroundImage: AssetImage('images/psp.png'),
                ),
                Text(
                  'Pragalbha Patil',
                  style: TextStyle(
                    fontSize: 40.0,
                    // fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico',
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'FLUTTER / LARAVEL DEVELOPER',
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20.0,
                    letterSpacing: 2.5,
                    color: Colors.white,
                    // fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.teal.shade100
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                        Icons.email,
                        color: Colors.blueAccent,
                    ),
                    title: Text(
                        'pragalbha.p@somaiya.edu',
                        style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0,
                          color: Colors.blueAccent,
                        ),
                      ),
                  )
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                        Icons.phone,
                        color: Colors.blueAccent,
                    ),
                    title: Text(
                        '+ 91 9867 164 614',
                        style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0,
                          color: Colors.blueAccent,
                        ),
                      ),
                  )
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}