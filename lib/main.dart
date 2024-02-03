import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// ignore: use_key_in_widget_constructors
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
               CircleAvatar(
                backgroundImage: AssetImage('/Users/viniciuskintschner/Documents/myapp/my_app/images/eu.JPG'),
                radius: 70.0,
              ),
              SizedBox(height: 10),
               Text(
                'Vinicius Kintschner',
                style: TextStyle(
                  fontSize: 45.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'BebasNeue',
                ),
              ),
               Text(
                'Flutter Developer',
                style: TextStyle(
                  fontFamily: 'Merriweather',
                  fontSize: 25,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 20,
              width: 150,
              child: Divider(
                color: Color.fromARGB(255, 56, 204, 189),
              ),),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25,),
                child: ListTile(
                  leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text('+61 414 708 400',
                      style: TextStyle(
                        fontFamily: 'Merriweather',
                      ),),
                ),
              ),
               SizedBox(height: 5,),
               Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25,),
                child: ListTile(
                  leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text('viniciusklopes@gmail.com',
                      style: TextStyle(
                        fontFamily: 'Merriweather',
                      ),),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

