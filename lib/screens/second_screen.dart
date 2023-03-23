import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
           const CircleAvatar(
              radius: 100.0,
              backgroundImage: NetworkImage("https://scontent.fgdl4-1.fna.fbcdn.net/v/t39.30808-6/330355156_568773371882977_3290313610557338902_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=9DboV-pGHAIAX--ekse&_nc_ht=scontent.fgdl4-1.fna&oh=00_AfCczK0To2cVVzARExkLJUMrJV1Rm7-sBjLl-QyLpEIMaw&oe=64212073")
            ),
           const Text('Fernando Miramontes', style: TextStyle(
              fontSize: 25,
              color: Colors.white,
              fontWeight: FontWeight.bold
              ),
              ),
             const Text('Ingeniero en Software', style: TextStyle(
                fontFamily: 'Source Sans Pro',
                fontSize: 15,
                color: Colors.white,
                fontWeight: FontWeight.bold
              ),
              ),
             const SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(color: Colors.amber),              
                ),
             const Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(Icons.school, 
                  color: Colors.yellow
                  ),
                  title: Text("Universidad La Salle Bajio", style: TextStyle(
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
              const Text('-Expeiencia en JS y HTML\n-Uso de Kotlin\n-Pruebas unitarias en React\n-Tester', style: TextStyle(
                fontFamily: 'Source Sans Pro',
                fontSize: 20,
                color: Colors.white,
                fontWeight: FontWeight.bold
              ),
              ),
              SizedBox(width: 150,
              child: Image.asset('assets/images/qr.png')
              ),
              const Text('QR to my Profile of linkedin!', style: TextStyle(
                fontFamily: 'Source Sans Pro',
                fontSize: 10,
                color: Colors.white,
                fontWeight: FontWeight.bold
              ),
              ),
              Positioned(
                right: 50.0,
          child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('Return'),
        ),
              ),
          ],
        ))
    );
  }
}
