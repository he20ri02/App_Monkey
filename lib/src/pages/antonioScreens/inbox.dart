import 'package:flutter/material.dart';

class Inbox extends StatefulWidget {
  const Inbox({Key? key}) : super(key: key);

  @override
  State<Inbox> createState() => _InboxState();
}

class _InboxState extends State<Inbox> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Inbox                                          🛒'),
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
      ),
      body: Center(
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const <Widget>[
              SizedBox(height: 20.0),
              Text(
                '🟠 MealMonkey Promotion',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 10.0),
              Text('Lorem ipsum dolor sit amet consectetur ⭐',
                  style: TextStyle(
                    color: Colors.black54,
                  )),

              //Segundo Texto
              SizedBox(height: 35.0),
              Text(
                '🟠 MealMonkey Promotions',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 10.0),
              Text('Lorem ipsum dolor sit amet consectetur ⭐',
                  style: TextStyle(
                    color: Colors.black54,
                  )),

              //Tercer Texto
              SizedBox(height: 35.0),
              Text(
                '🟠 MealMonkey Promotions',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 10.0),
              Text('Lorem ipsum dolor sit amet consectetur ⭐',
                  style: TextStyle(
                    color: Colors.black54,
                  )),

              //Cuarto Texto
              SizedBox(height: 35.0),
              Text(
                '🟠 MealMonkey Promotions',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 10.0),
              Text('Lorem ipsum dolor sit amet consectetur ⭐',
                  style: TextStyle(
                    color: Colors.black54,
                  )),

              //Quinto Texto
              SizedBox(height: 35.0),
              Text(
                '🟠 MealMonkey Promotions',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 10.0),
              Text('Lorem ipsum dolor sit amet consectetur ⭐',
                  style: TextStyle(
                    color: Colors.black54,
                  )),

              //Sexto Texto
              SizedBox(height: 35.0),
              Text(
                '🟠 MealMonkey Promotions',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 10.0),
              Text('Lorem ipsum dolor sit amet consectetur ⭐',
                  style: TextStyle(
                    color: Colors.black54,
                  )),
            ]),
      ),
    );
  }
}
