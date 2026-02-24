import 'package:flutter/material.dart';

const Color rosa2 = Color(0xffdc779f);
const Color fondoClaro = Color(0xfff6d6e2);

class Pagina1 extends StatelessWidget {
  const Pagina1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: fondoClaro,
      appBar: AppBar(
        backgroundColor: rosa2,
        title: const Text(
          "Dance Ashley - Gpo 6I",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              const Text(
                "Ashley Abigail - Gpo 6I",
                style: TextStyle(
                  fontSize: 22,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                ),
              ),

              const SizedBox(height: 30),

              Container(
                height: 280,
                width: 280,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.black26,
                      blurRadius: 10,
                      offset: Offset(4, 6),
                    )
                  ],
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(25),
                  child: Image.network(
                    "https://raw.githubusercontent.com/abi0738/imagenes-para-flutter-6to-I-11-feb-2026/refs/heads/main/12.jpg",
                    fit: BoxFit.cover,
                  ),
                ),
              ),

              const SizedBox(height: 40),

              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: rosa2,
                  padding: const EdgeInsets.symmetric(
                      horizontal: 50, vertical: 15),
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/pagina2');
                },
                child: const Text(
                  "Continuar",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}