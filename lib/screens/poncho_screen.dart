import 'package:flutter/material.dart';
import 'package:examen/screens/first_screen.dart';

class Poncho_screen extends StatelessWidget {
  const Poncho_screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const CircleAvatar(
              radius: 100.0,
              //backgroundColor: Colors.amber,
              backgroundImage: NetworkImage(
                  "https://pps.whatsapp.net/v/t61.24694-24/315344412_1360321064780070_61718223751460665_n.jpg?ccb=11-4&oh=01_AdS88Rs0XKtqokdiMu3FEEte-WURGJtlER-X53Gw9k_OyA&oe=6429DFFC"),
            ),
            const Text(
              "Alfonso Cano Vargas",
              style: TextStyle(
                  //fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 20.0,
              width: 150,
              child: Divider(
                color: Colors.black,
              ),
            ),
            const Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.business_center,
                  color: Colors.black,
                ),
                title: Text(
                  "Diseñador grafico",
                  style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 15.0,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2.5),
                ),
              ),
            ),
            const Text(
              "Swift, Java, C+, PHP",
              style: TextStyle(
                  //fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5),
            ),
            const CircleAvatar(
              radius: 100.0,
              //backgroundColor: Colors.amber,
              backgroundImage: AssetImage("assets/images/poncho.jpg"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => FirstScreen()),
                );
              },
              child: const Text('Main Menu'),
            ),
          ],
        ),
      ),
    );
  }
}