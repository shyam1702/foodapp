// ignore: file_names
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: navBar(),
      body: Column(
        children: [
          Container(
            margin: const EdgeInsets.only(top: 40,left:20,right: 20),
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.11),
                  blurRadius:40,
                  spreadRadius: 0.0
                )
              ],
            ),
            child: TextField(
              decoration: InputDecoration(
                filled: true,
                fillColor: Colors.white,
                contentPadding: const EdgeInsets.all(15),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15),
                  borderSide: BorderSide.none
                )
              ),
            ),
          )
        ],
      ),
    );
  }












  AppBar navBar() {
    return AppBar(
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
      leading: GestureDetector(
        onTap: (){},
        child: Container(
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
    );
  }
}