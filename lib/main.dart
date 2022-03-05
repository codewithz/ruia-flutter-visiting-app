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
         child:Column(
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
            )
          ],
         )
       ),
     )
   );
  }
}

