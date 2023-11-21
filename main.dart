import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amber,
        body: SafeArea(
            child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('images/roch.jpg'),
              ),
              Container(
                margin: EdgeInsets.all(30),
                child: Text(
                  "f2fx",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'IndieFlower',
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 50),
                color: Color.fromARGB(
                  86,
                  101,
                  115,
                  6,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.email,
                        color: Colors.red,
                        size: 40,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "f2fx@gmail.com",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'IndieFlower',
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 50),
                color: Color.fromARGB(
                  86,
                  101,
                  115,
                  6,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.phone,
                        color: Colors.red,
                        size: 40,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "0552035859",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 50),
                child: ListTile(
                  leading: FlutterLogo(),
                  title: Text(
                    "Google",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  trailing: Icon(Icons.done),
                ),
              ),
            ],
          ),
        )),
      ),
    );
  }
}
