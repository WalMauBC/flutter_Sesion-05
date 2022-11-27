import 'package:flutter/material.dart';

class Home5Page extends StatelessWidget {
  const Home5Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 39, 113, 136),
        title: const Text('Sesion 5'),
        centerTitle: true,
      ),
      body: Row(
        children: [
          Expanded(
            child: Container(
              height: double.infinity,
              color: Color.fromARGB(255, 45, 124, 197),
              child: Center(
                  child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    'Mi Edad:',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                  Text(
                    '26',
                    style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
                  ),
                ],
              )),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              height: double.infinity,
              color: const Color.fromARGB(255, 184, 171, 133),
              child: Center(
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        width: 200,
                        height: 250,
                        child: Image.network(
                            'https://media-exp1.licdn.com/dms/image/C4E03AQE1v7yxO1yTQQ/profile-displayphoto-shrink_800_800/0/1634023672919?e=1675296000&v=beta&t=hFVlmCE8VtVqVO0WZaYqpxpAI6D5mQgOa_HYS0KP6X0'),
                      ),
                      const Text(
                        'Waldo M Balvin C',
                        style: TextStyle(fontSize: 28),
                      ),
                      const Text(
                        'WALAS',
                        style: TextStyle(fontSize: 16),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Row(
                              children: const [
                                Text(
                                  'Nombres: ',
                                  style: TextStyle(
                                    fontSize: 16,
                                  ),
                                ),
                                Text(
                                  'Waldo Mauricio',
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: const [
                                Text(
                                  'Apellidos: ',
                                  style: TextStyle(fontSize: 16),
                                ),
                                Text(
                                  'Balvín Cupén',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: const [
                                Text(
                                  'Ocupación: ',
                                  style: TextStyle(fontSize: 16),
                                ),
                                Text(
                                  'Arquitecto',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
