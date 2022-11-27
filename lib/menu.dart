import 'package:flutter/material.dart';
import 'package:flutter_application_1/sesion03/Home3.dart';
import 'package:flutter_application_1/sesion04/Home4.dart';
import 'package:flutter_application_1/sesion5/home5.dart';
import 'package:flutter_application_1/widgetsdemo.dart';

class Menu extends StatelessWidget {
  const Menu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 148, 187, 236),
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Sesiones'),
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            ButtonWidget(
              text: 'Sesion03',
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Home()));
              },
            ),
            ButtonWidget(
              text: 'Sesion04',
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Home4()));
              },
            ),
            ButtonWidget(
              text: 'Sesion05',
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Home5Page()));
              },
            ),
          ],
        ),
      ),
    );
  }
}
