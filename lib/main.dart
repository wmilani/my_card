import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  get children => null;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[700],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage('images/foto_weslley.png'),
                radius: 50.0,
              ),
              Text(
                'Weslley Milani',
                style: TextStyle(
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Roboto',
                  color: Colors.white,
                ),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  fontFamily: 'SourceSansPro',
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox (
                height: 20.0,
                width: 250.0,
                child: Divider(
                  color: Colors.black,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 25.0,
                    color: Colors.black,
                  ),
                  title: Text(
                    '+55 1234 2345',
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 15.0,
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
                    Icons.mail,
                    size: 25.0,
                    color: Colors.black,
                  ),
                  title: Text(
                    'milani.weslley@live.com',
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 15.0,
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
                  leading: Image.network(
                    'https://cdn.icon-icons.com/icons2/602/PNG/512/LinkedIn_icon-icons.com_55877.png',
                    width: 30.0,
                    height: 30.0,
                  ),
                  title: Text(
                    'linkedin.com/in/weslleymilani/',
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 15.0,
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
                  leading: Image.network(
                    'https://cdn-icons-png.flaticon.com/512/25/25231.png',
                    width: 30.0,
                    height: 30.0,
                  ),
                  title: Text(
                    'github.com/wmilani',
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 15.0,
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
