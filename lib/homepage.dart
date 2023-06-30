import 'package:flutter/material.dart';
import 'package:simple_biodata/detail.dart';

class HomePage extends StatelessWidget {
  const HomePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 128, 255, 0),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Welcome to my first project',
            style:TextStyle( 
              fontSize: 18, 
              fontWeight: FontWeight.bold, 
            ),),
            const SizedBox(
            height: 150,
          ),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const DetailPage(),
                      ));
                },
                child: const Text('Proceed to next page', style: TextStyle( color: Colors.red),)), const ColoredBox(color: Colors.white)
          ],
        ),
      ),
    );
  }
}