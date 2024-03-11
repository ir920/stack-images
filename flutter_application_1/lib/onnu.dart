import 'package:flutter/material.dart';

class abc extends StatefulWidget {
  const abc({super.key});

  @override
  State<abc> createState() => _abcState();
}

class _abcState extends State<abc> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,
    body: Stack(
      children: [
         Padding(
        padding: const EdgeInsets.only(left: 80,top: 100),
        child: Image.asset("images/corey-saldana-mD15zdyRPJ0-unsplash.jpg",height: 200,),
      ),
               Padding(
        padding: const EdgeInsets.only(left: 120,top: 230),
        child: Image.asset("images/lydia-stojanov-mUHfJUJB7Rw-unsplash.jpg",height: 200,),
      ),
        Padding(
        padding: const EdgeInsets.only(left: 190,top: 380),
        child: Image.asset("images/mahdi-chaghari-RfOBNTnDmJc-unsplash.jpg",height: 200,),
      ),
      ],
    ),);
  }
}