
import 'package:examen/screens/cesar_screen.dart';
import 'package:examen/screens/poncho_screen.dart';
import 'package:examen/screens/second_screen.dart';
import 'package:examen/screens/virkov_screen.dart';
import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            GestureDetector(
              onTap: (){
                Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => SecondScreen()),
            );
              },
             child: Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Image.network('https://scontent.fgdl4-1.fna.fbcdn.net/v/t39.30808-6/330355156_568773371882977_3290313610557338902_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=9DboV-pGHAIAX--ekse&_nc_ht=scontent.fgdl4-1.fna&oh=00_AfCczK0To2cVVzARExkLJUMrJV1Rm7-sBjLl-QyLpEIMaw&oe=64212073'),
                  title: Text("Fernando Miramontes\nIngeniero en software", style: TextStyle(
                    fontSize: 20,
                    fontStyle: FontStyle.normal,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5,
                    fontFamily: 'Source Sans Pro',
                  ),
                  ),
                  
                ),
        ),
        ),
         GestureDetector(
              onTap: (){
                Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => TVirkovScreen()),
            );
              },
             child: Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Image.network('https://scontent.fgdl4-1.fna.fbcdn.net/v/t31.18172-8/16402881_1095076043953466_5806579372247469664_o.jpg?_nc_cat=109&ccb=1-7&_nc_sid=730e14&_nc_ohc=ethhjTf85vUAX9dcWhM&_nc_ht=scontent.fgdl4-1.fna&oh=00_AfDH956Ym_o2D6F_z9_AnFBwwnAexAlibol2Da_AVf8ooA&oe=64442E43'
                  ),
                  title: Text("Virkov Flores\nDiseñador de software", style: TextStyle(
                    fontSize: 20,
                    fontStyle: FontStyle.normal,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5,
                    fontFamily: 'Source Sans Pro',
                  ),
                  ),
                  
                ),
        ),
        ),

        GestureDetector(
              onTap: (){
                Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Cesar_screen()),
            );
              },
             child: Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Image.network('https://avatars.githubusercontent.com/u/88805856?v=4'),
                  title: Text("César Elizarraraz\nIngeniero en SSC", style: TextStyle(
                    fontSize: 20,
                    fontStyle: FontStyle.normal,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5,
                    fontFamily: 'Source Sans Pro',
                  ),
                  ),
                  
                ),
        ),
        ),

        GestureDetector(
              onTap: (){
                Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Poncho_screen()),
            );
              },
             child: Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Image.network('https://pps.whatsapp.net/v/t61.24694-24/315344412_1360321064780070_61718223751460665_n.jpg?ccb=11-4&oh=01_AdS88Rs0XKtqokdiMu3FEEte-WURGJtlER-X53Gw9k_OyA&oe=6429DFFC'),
                  title: Text("Alfonos Cano\nDiseñador grafico", style: TextStyle(
                    fontSize: 20,
                    fontStyle: FontStyle.normal,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5,
                    fontFamily: 'Source Sans Pro',
                  ),
                  ),
                  
                  
                ),
        ),
        ),

          ],
        ))
    );
  }
}

/*child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => SecondScreen()),
            );
          },
          child: Text('Navegar'),
        ),*/
