import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'home.dart';



void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  final Future<FirebaseApp> _initialization = Firebase.initializeApp();


  MyApp({super.key});
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'Flutter Web',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primaryColor: Color(0XFF88C54D),
          textTheme: GoogleFonts.poppinsTextTheme(Theme.of(context).textTheme)
      ),
      home: FutureBuilder(
        future: _initialization,
        builder: (context, snapshot){
          if(snapshot.hasError){
            print("Error");
          }
          if(snapshot.connectionState == ConnectionState.done){
            return  HomeScreen();
          }
          return CircularProgressIndicator();
        },
      ),
    );
  }
}