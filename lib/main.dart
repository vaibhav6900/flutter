import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
         MyApp()
  );
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
    home: Scaffold(
    backgroundColor: Colors.tealAccent,
body: SafeArea(
  child:Column(
    children: <Widget>[

     CircleAvatar(
       radius: 50.0,
       backgroundImage: AssetImage('images/vaibh.jpg'),
     ),
      Text(
        'Starry Vaibh',
            style:TextStyle(
              fontSize: 50.0,
              fontFamily: 'Pacifico',
              color: Colors.white,
              fontWeight: FontWeight.bold,
            )
      ),
      Text(
          'FLUTTER DEVELOPER',
          style:TextStyle(
            fontSize: 20.0,
            fontFamily: 'Source Sans Pro',
            color: Colors.teal[50],
            fontWeight: FontWeight.bold,
            letterSpacing: 2.5,
          )
      ),
      Card(
        color: Colors.white,
        margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),


          child:ListTile(
            leading:Icon(
              Icons.phone,
              color: Colors.teal,
            ),
            title:Text(
              '+0522 77682',
              style: TextStyle(
                color: Colors.teal.shade800,
                fontSize: 20.0,
                fontFamily: 'Source Sans Pro',
              ),
            )


          )

      ),
      Card(
        color: Colors.white,
        margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),

        child: ListTile(
            leading:Icon(
              Icons.email_outlined,
              color: Colors.teal,
            ),
            title:Text(
              'starryvaibh786@gmail.com',
              style: TextStyle(
                color: Colors.teal.shade800,
                fontSize: 20.0,
                fontFamily: 'Source Sans Pro',

              ),
            )
      )
      )
    ],
  )
),
),
);
  }
}
