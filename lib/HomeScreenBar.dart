import 'package:flutter/material.dart';

class HomeScreenAppbar extends StatelessWidget{
    const HomeScreenAppbar({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: 400,
      color: Colors.transparent,
      margin:  const EdgeInsets.all(10),
      padding: const EdgeInsets.all(10),
      child: Row(
        children: [
          Container(
            padding: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Colors.black26,
              borderRadius: BorderRadius.circular(15),
              boxShadow: const [
                BoxShadow(color:  Colors.transparent, blurRadius: 6)
              ]
            ),
            child: const Icon(Icons.arrow_back, color: Colors.white, size: 20,),
          ),
          const SizedBox(width: 10),
          Container(
            padding: const EdgeInsets.all(10),
            alignment: Alignment.center,
            child: const Text('Scanning....', style: TextStyle(color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold,decoration: TextDecoration.none)),
          ),
          const SizedBox(width: 10),
          Container(
            padding: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Colors.black26,
              borderRadius: BorderRadius.circular(15),
              boxShadow: const[
                BoxShadow(color: Colors.transparent,blurRadius: 6)
                ]
               ),
               child: const Icon(Icons.data_usage, color: Colors.white, size: 20),
               ),
        ],
      ),

    );

  }
  
}