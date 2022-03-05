import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     home:Scaffold(
       backgroundColor: Colors.deepPurple,
       body: SafeArea(
         child:Center(
         child:Column(
           mainAxisAlignment: MainAxisAlignment.center,
          children:<Widget>[
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/zartab.jpg'),
            ),
            Text(
              'Zartab Nakhwa',
              style:TextStyle(
                color:Colors.white,
                fontSize: 40,
                fontWeight: FontWeight.bold
              )
            ),
            Text(
              "CEO,  Asterix Solution",
              style:TextStyle(
                color: Colors.deepPurple.shade100,
                fontSize: 20,
                fontWeight: FontWeight.bold,
                  letterSpacing: 2.5
              )
            ),
            Container(
              color: Colors.white,
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.email,
                    color: Colors.deepPurple,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "zartab@codewithz.com",
                    style:(
                    TextStyle(
                      color:Colors.deepPurple.shade300,
                      fontSize: 20
                    )
                    )
                  )
                ],
              )
            )
          ],
         )
         )
       ),
     )
   );
  }
}

