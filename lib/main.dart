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
           crossAxisAlignment: CrossAxisAlignment.end,
           children: <Widget>[
             Container(
               width: 300,
               height: 100,
               color: Colors.white,
               child:Text('Container 1')
             )
           ],
         )
       ),
     )
   );
  }
}

