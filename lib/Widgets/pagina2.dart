import 'package:flutter/material.dart';

const Color rosa1 = Color(0xffd89c9c);
const Color rosa2 = Color(0xffdc779f);
const Color rosa3 = Color(0xffe68aaa);
const Color rosa4 = Color(0xffe199b4);
const Color rosa5 = Color(0xffd98c91);

class Pagina2 extends StatelessWidget {
  const Pagina2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: rosa1,
      appBar: AppBar(
        backgroundColor: rosa3,
        title: const Text(
          "Opciones - Gpo 6I",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: rosa2,
                minimumSize: const Size(250, 50),
              ),
              onPressed: () {
                Navigator.pushNamed(context, '/pagina3');
              },
              child: const Text(
                "Iniciar Sesión Admin",
                style: TextStyle(color: Colors.white),
              ),
            ),

            const SizedBox(height: 20),

            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: rosa4,
                minimumSize: const Size(250, 50),
              ),
              onPressed: () {},
              child: const Text(
                "Iniciar Sesión Usuario",
                style: TextStyle(color: Colors.white),
              ),
            ),

            const SizedBox(height: 20),

            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: rosa5,
                minimumSize: const Size(250, 50),
              ),
              onPressed: () {},
              child: const Text(
                "Crear Cuenta",
                style: TextStyle(color: Colors.white),
              ),
            ),

            const SizedBox(height: 30),

            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.black54,
                minimumSize: const Size(250, 50),
              ),
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text(
                "Regresar",
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}