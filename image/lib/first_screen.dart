import 'package:flutter/material.dart';
import 'package:image/second.screen.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        actions: [
          TextButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const SecondScreen(),
                ),
              );
            },
            child: const Text(
              'Skip',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: Color(0xffA9A7A7),
              ),
            ),
          ),
        ],
      ),
      body: Column(
        children: [
          Image.asset("assets/images/one.png.png"),
          const SizedBox(
            height: 113,
          ),
          const Text(
            "Wellcome!",
            style: TextStyle(fontSize: 40, fontWeight: FontWeight.w700),
          ),
          SizedBox(height: 25),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 71),
            child: Text(
              "There are so many things you have to experience in your life...",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
              textAlign: TextAlign.center,
            ),
          ),
          const SizedBox(height: 25),
        ],
      ),
    );
  }
}
