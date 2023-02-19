import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan,
        body: SafeArea(
          child: Column(

            crossAxisAlignment: CrossAxisAlignment.center,
            children: const <Widget>[
              SizedBox(
                height: 200,
              ),
              CircleAvatar(
                radius: 70.0,
                backgroundImage: AssetImage('images/asset.jpg'),
                // Another method to set image in a circle
                // child: ClipRRect(
                //   borderRadius: BorderRadius.circular(100),
                // child: Image.asset('images/asset.jpg'),
              ),
              Text(
                'Tejaswi Rastogi',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 55,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text(
                'Ethical Hacker',
                style: TextStyle(
                  decoration: TextDecoration.underline,
                  fontFamily: 'SourceSansPro-ExtraLight',
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                  color: Colors.white,
                ),
              ),
                SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                color: Colors.teal,
                ),),
              // Container( instead of this you can use card and card dosent allow padding to be done
              Card(
                // padding: const EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(horizontal: 50, vertical: 30),
                child: ListTile(
                  leading: Icon(
                    Icons.phone_in_talk,
                    color: Colors.black,
                  ),
                  title: Text(
                    '+91 7889898798',
                    style: TextStyle(
                      fontFamily: 'Source',
                      fontWeight: FontWeight.bold,
                      fontSize: 20,

                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 50, vertical: 30),
                child: ListTile(
                  leading: Icon(
                    Icons.email_outlined,
                    color: Colors.black,
                  ),
                  title: Text(
                    'tejaswi@gmail.com',
                    style: TextStyle(
                      fontFamily: 'Source',
                      fontSize: 19 ,
                      backgroundColor: Colors.white,
                      fontWeight: FontWeight.bold,
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
