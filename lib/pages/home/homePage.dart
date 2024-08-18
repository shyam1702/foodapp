import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'food menu',
          style: TextStyle(
            color: Colors.black,
            fontSize: 18,
            fontWeight: FontWeight.bold,
        ),
        ),
        backgroundColor: Colors.white,
        elevation: 0.0,
        centerTitle: true,
        leading: Container(
          margin: const EdgeInsets.all(10),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: const Color.fromARGB(15, 5, 209, 209),
          ),
          alignment: Alignment.center,
          child: SvgPicture.asset('assets/icons/Arrow - Left 2 .svg',
          height: 20,
          width: 20,
          ),
        ),
        actions: [
          Container(
          margin: const EdgeInsets.all(10),
          width: 37,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: const Color.fromARGB(15, 5, 209, 209),
          ),
          alignment: Alignment.center,
          child: SvgPicture.asset('assets/icons/Dots .svg',
          height: 5,
          width: 5,
          ),
        ),
        ],
      ),
    );
  }
}