import "package:flutter/material.dart"; // biblioteca que trae estados 
import 'screens/home_screen.dart';

void main (){


  runApp(const MyApp());

}



class MyApp extends StatelessWidget{ // es inmutable 
  const MyApp({super.key});   // construccion, la canalizaicon o la reutilizacion

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      //Quita el banner
      debugShowCheckedModeBanner: false,

      // titulo de la aplicaicon
      title: 'Mi Portafolio',

      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.lightBlue),
      ),

      home: const HomeScreen(), // pantalla donde se va a mostrar
    );

  }
}