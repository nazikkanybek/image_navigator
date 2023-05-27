import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
        ),
        backgroundColor: Colors.white,
        elevation: 0,
        actions: [
          TextButton(
            onPressed: () {},
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
          Image.asset("assets/images/two.png.png"),
          const SizedBox(
            height: 21,
          ),
          const Text(
            "MyDay Team",
            style: TextStyle(fontSize: 40, fontWeight: FontWeight.w700),
          ),
          SizedBox(height: 81),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 81),
            child: Text(
              "prepared for you list of tasks to keep yourself busy and challenged every day, making it more fun and enjoyable",
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
