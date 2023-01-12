import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.deepOrange,
        body: SafeArea(
          child: Column(mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/gabrielrosa.png'),
              ),
              const Text(
                'Gabriel Rosa',
                style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico',
                    color: Colors.white),
              ),
              Text(
                'DESENVOLVEDOR FLUTTER',
                style: TextStyle(
                    fontSize: 15,
                    color: Colors.deepOrange.shade100,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5,
                    fontFamily: 'Source Sans Pro'),
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),padding: EdgeInsets.all(10),
                child: Row(
                  children: const <Widget>[
                    Icon(
                      Icons.phone,
                      size: 25,
                      color: Colors.deepOrangeAccent,
                    ),
                    SizedBox(width: 10,),
                    Text(
                      '(12) 12345-6789',
                      style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20,
                          color: Colors.deepOrangeAccent),
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),padding: EdgeInsets.all(10),
                child: Row(
                  children: const <Widget>[
                    Icon(Icons.email,size: 25,color: Colors.deepOrangeAccent,),SizedBox(width: 10,),
                    Text('email@email.com',style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20,
                      color: Colors.deepOrangeAccent,
                    ),),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
