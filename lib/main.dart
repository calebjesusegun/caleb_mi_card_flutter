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
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 40.0,
                backgroundImage: AssetImage('images/caleb.jpg'),
                // child: Image(
                //   image: AssetImage('images/caleb.jpg'),
                // ),
              ),
              Text(
                'Caleb Jesusegun',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text(
                'SOFTWARE DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 12.0,
                  color: Colors.teal.shade100,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 125.0,
                child: Divider(
                  color: Colors.teal.shade800,
                ),
              ),
              Card(
                // color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                // padding: EdgeInsets.all(10.0),
                child: ListTile(
                  leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                      ),
                  title: Text(
                      '+2348152360156',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'SourceSansPro',
                        fontSize: 16.0,
                      ),
                    ),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Card(
                // color: Colors.white,
                // padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'jesuseguncaleb@gmail.com',
                    style: TextStyle(
                      fontFamily: 'SansSourcePro',
                      fontSize: 13.8,
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


//ALTERNATIVE TO CARD
// Row(
// children: <Widget>[
//   Icon(
//     Icons.email,
//     color: Colors.teal,
//   ),
//   SizedBox(
//     width: 10.0,
//   ),
//   Text(
//     'jesuseguncaleb@gmail.com',
//     style: TextStyle(
//       fontFamily: 'SansSourcePro',
//       fontSize: 15.0,
//     ),
//   ),
// ],
// ),