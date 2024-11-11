import 'package:flutter/material.dart';

class PageHome extends StatefulWidget {
  const PageHome({super.key});

  @override
  State<PageHome> createState() => _PageHomeState();
}

class _PageHomeState extends State<PageHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Texto Mas Botones'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center, // Centra el contenido
        crossAxisAlignment: CrossAxisAlignment.center, // Centra el contenido horizontalmente
        children: [
          Image.asset('assets/images/one.jpg'),
          const Text(
            'Bienvenido a la página de inicio',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 20),
          ElevatedButton(
            onPressed: () {
              print('Botón presionado');
            },
            child: const Text('Botón 1'),
          ),
          const SizedBox(height: 10),
          ElevatedButton(
            onPressed: () {
              print('Botón 2 presionado');
            },
            child: const Text('Botón 2'),
          ),
        ],
      ),
    );
  }
}