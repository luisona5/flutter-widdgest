import 'package:flutter/material.dart';
import '../widgets/proyecto_card.dart';

class HomeScreen extends StatelessWidget{
  const HomeScreen({super.key});

  @override

  Widget build(BuildContext context) {

    return Scaffold(

      backgroundColor: Colors.grey[100],

      // barra superior

      appBar: AppBar(
        title: const Text("Mi Portafolio"),
        centerTitle: true,
        backgroundColor: Colors.amber,
        foregroundColor: Colors.white,
      ),
        // contenido principal

        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // titulo
            Text("Mi Proyecto",
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Colors.grey[800],
            ),
            ),

            const SizedBox(height: 16),
            const ProyectoCard(),
            
          ],
        ),
        ),
      );
    
  }
}

 