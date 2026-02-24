import 'package:flutter/material.dart';

const Color rosa2 = Color(0xffdc779f);
const Color rosa5 = Color(0xffd98c91);
const Color fondoClaro = Color(0xfff6d6e2);

class Pagina3 extends StatelessWidget {
  const Pagina3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: fondoClaro,
      appBar: AppBar(
        backgroundColor: rosa5,
        title: const Text(
          "Login Admin - Gpo 6I",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            const Text("Correo"),
            const SizedBox(height: 10),

            Container(
              width: 280,
              padding: const EdgeInsets.symmetric(horizontal: 10),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
              ),
              child: const TextField(
                decoration: InputDecoration(border: InputBorder.none),
              ),
            ),

            const SizedBox(height: 20),

            const Text("Contraseña"),
            const SizedBox(height: 10),

            Container(
              width: 280,
              padding: const EdgeInsets.symmetric(horizontal: 10),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
              ),
              child: const TextField(
                obscureText: true,
                decoration: InputDecoration(border: InputBorder.none),
              ),
            ),

            const SizedBox(height: 30),

            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: rosa2,
                minimumSize: const Size(200, 45),
              ),
              onPressed: () {},
              child: const Text(
                "Entrar",
                style: TextStyle(color: Colors.white),
              ),
            ),

            const SizedBox(height: 15),

            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.grey,
                minimumSize: const Size(200, 45),
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