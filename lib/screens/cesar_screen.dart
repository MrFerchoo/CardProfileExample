import 'package:flutter/material.dart';
import 'package:examen/screens/first_screen.dart';

class Cesar_screen extends StatelessWidget {
  const Cesar_screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const CircleAvatar(
              radius: 100.0,
              //backgroundColor: Colors.amber,
              backgroundImage: NetworkImage(
                  "https://avatars.githubusercontent.com/u/88805856?v=4"),
            ),
            const Text(
              "César Elizarraraz Acosta",
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
                  "Ing. en Software y Sistemas Computacionales",
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
              "Java, C#, CSS y HTML",
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
              backgroundImage: AssetImage("assets/images/qr-Cesar.jpeg"),
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