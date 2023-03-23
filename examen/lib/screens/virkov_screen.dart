import 'package:examen/screens/first_screen.dart';
import 'package:flutter/material.dart';

class TVirkovScreen extends StatelessWidget {
  const TVirkovScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey, //color del fondo
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const CircleAvatar(
              radius: 70.0,
              backgroundColor: Colors.black,
              backgroundImage: NetworkImage(
                  'https://scontent.fgdl4-1.fna.fbcdn.net/v/t31.18172-8/16402881_1095076043953466_5806579372247469664_o.jpg?_nc_cat=109&ccb=1-7&_nc_sid=730e14&_nc_ohc=ethhjTf85vUAX9dcWhM&_nc_ht=scontent.fgdl4-1.fna&oh=00_AfDH956Ym_o2D6F_z9_AnFBwwnAexAlibol2Da_AVf8ooA&oe=64442E43'),
            ),
            const Text(
              "Virkov Jarod Flores Medina",
              style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 31.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            const Text(
              "Diseñador de software",
              style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5),
            ),
            const SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(color: Colors.amber),
            ),
            Divider(),
            const Text(
              "Skills: ",
              style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 25.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5),
            ),
            const Text(
              "Back-end",
              style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5),
            ),
            const Text(
              "Front-end",
              style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5),
            ),
            const Text(
              "Java",
              style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5),
            ),
            const Text(
              "HTML",
              style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5),
            ),
            /*const CircleAvatar(
              radius: 50.0,
              backgroundColor: Colors.transparent,
              //backgroundImage: AssetImage('assets/images/tijerasGewn.png'),
              backgroundImage: AssetImage('assets/images/qrvirkov.png'),
            ),*/
            Image.asset(
              'assets/images/qrvirkov.jpg',
              height: 100,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => FirstScreen()));
              },
              child: const Text('Regreso'),
            ),
            /*Container(
              height: 30,
              child: Image.asset('images/tijerasGewn.png'),
            ),*/
          ],
        )));
  }
}