//Pantalla5_0534

import 'package:flutter/material.dart';

class Pantalla5_0534 extends StatelessWidget {
  const Pantalla5_0534({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla5 Reza 0534',
            style: TextStyle(color: Colors.white)),
        backgroundColor: const Color(0xFF536DFE),
      ),
      body: Center(
        child: Column(
          children: [
            const Text("Hector Reza",
                style: TextStyle(
                  fontSize: 25,
                  color: Color(0xff090a08),
                )),
            Container(
              color: Color(0xFF94CCF9),
              padding: const EdgeInsets.all(20),
              margin: const EdgeInsets.only(left: 40, top: 40),
              child: Text(
                'PizzeriaReza0534',
                style: TextStyle(fontSize: 38, color: Color(0xFF04589A)),
              ),
            ),
            const Text(
              "Mat. 21308051280534",
              style: TextStyle(fontSize: 25, color: Color(0xff1d1f1b)),
            )
          ],
        ),
      ),
    );
  }
}
