import 'package:flutter/material.dart';
import 'package:project3/HomeScreenBar.dart';

class HomeScreen extends StatelessWidget{
  const HomeScreen({super.key});
    @override 
  Widget build(BuildContext context){
    return Container(
      padding: EdgeInsets.all(15),
      decoration: const BoxDecoration(
        image:  DecorationImage(image: AssetImage('assets/wallpaper.jpg'),
         fit: BoxFit.cover,
         opacity: 0.7,
        ),
      ),
      child: Column(
        children: [
          Container(
            child: const HomeScreenAppbar(),
          ),
          Container(
            child: Row(
              children: [
                const SizedBox(width: 70, height:150),
                Container(
                  height: 150,
                  width: 280,
                  decoration: BoxDecoration(
                    color: Colors.black54,
                    borderRadius: BorderRadius.circular(10),
                    ),
                    child: Row(
                      children: [
                        Container(
                          width: 100,
                          height: 100,
                          padding: const EdgeInsets.all(10),
                          margin: const EdgeInsets.only(left: 10),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            image: const DecorationImage(
                              image: AssetImage('assets/wallpaper2.jpg'),
                              fit: BoxFit.cover,
                              ),
                          ),
                          child: Container(
                            alignment: Alignment.bottomCenter,
                            child: const Text('\$36', style: TextStyle(color: Colors.white, fontSize: 20, decoration: TextDecoration.none)),
                          ),
                        ),
                        Container(
                          child: Column(
                            children: [
                              Container(
                                padding: const EdgeInsets.all(10),
                                margin: const EdgeInsets.only(top: 30),
                                child: const Text('Grand Palace Hotel', style: TextStyle(color: Colors.white, fontSize: 12,decoration: TextDecoration.none)),
                              ),
                              Container(
                                child: const Row(
                                  children: [
                                    Icon(Icons.star, size: 20, color: Colors.amber,),
                                    Icon(Icons.star, size: 20, color: Colors.amber,),
                                    Icon(Icons.star, size: 20, color: Colors.amber,),
                                    Icon(Icons.star, size: 20, color: Colors.amber,),
                                    Icon(Icons.star_half, size: 20, color: Colors.amber,),
                                  ],
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.only(top: 10),
                                child: const Row(
                                  children: [
                                    Icon(Icons.location_on, size: 15, color: Colors.grey,),
                                    Text('6.4 mi', style: TextStyle(color: Colors.white, fontSize: 12,decoration: TextDecoration.none)),
                                    SizedBox(width: 15),
                                    Icon(Icons.directions_walk, size: 15, color: Colors.grey,),
                                    Text('6 min', style: TextStyle(color: Colors.white, fontSize: 12,decoration: TextDecoration.none)),
                                  ],
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                      ),
                )
              ],
            ),
          ),
          const SizedBox(height:70),
          Container(
            child: Row(
              children: [
                Container(
                  height: 150,
                  width: 280,
                  decoration: BoxDecoration(
                    color: Colors.black54,
                    borderRadius: BorderRadius.circular(10),
                    ),
                    child: Row(
                      children: [
                        Container(
                          width: 100,
                          height: 100,
                          padding: const EdgeInsets.all(10),
                          margin: const EdgeInsets.only(left: 10),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            image: const DecorationImage(
                              image: AssetImage('assets/wallpaper2.jpg'),
                              fit: BoxFit.cover,
                              ),
                          ),
                          child: Container(
                            alignment: Alignment.bottomCenter,
                            child: const Text('\$25', style: TextStyle(color: Colors.white, fontSize: 20, decoration: TextDecoration.none)),
                          ),
                        ),
                        Container(
                          child: Column(
                            children: [
                              Container(
                                padding: const EdgeInsets.all(10),
                                margin: const EdgeInsets.only(top: 30),
                                child: const Text('Royal Albert Hotel', style: TextStyle(color: Colors.white, fontSize: 12,decoration: TextDecoration.none)),
                              ),
                              Container(
                                child: const Row(
                                  children: [
                                    Icon(Icons.star, size: 20, color: Colors.amber,),
                                    Icon(Icons.star, size: 20, color: Colors.amber,),
                                    Icon(Icons.star, size: 20, color: Colors.amber,),
                                    Icon(Icons.star_half, size: 20, color: Colors.amber,),
                                    Icon(Icons.grade, size: 20, color: Colors.amber,),
                                    Icon(Icons.grade, size: 20, color: Colors.amber,),

                                  ],
                                ),
                              ),
                               Container(
                                margin: const EdgeInsets.only(top: 10),
                                child: const Row(
                                  children: [
                                    Icon(Icons.location_on, size: 15, color: Colors.grey,),
                                    Text('3.8 mi', style: TextStyle(color: Colors.white, fontSize: 12,decoration: TextDecoration.none)),
                                    SizedBox(width: 15),
                                    Icon(Icons.directions_walk, size: 15, color: Colors.grey,),
                                    Text('4 min', style: TextStyle(color: Colors.white, fontSize: 12,decoration: TextDecoration.none)),
                                  ],
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                ),
                const SizedBox(width: 70, height:150),
              ],
            ),           
          ),
          const SizedBox(height:70),
          Container(
            width: 350,
            height: 200,
            padding: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Colors.black54,
              borderRadius: BorderRadius.circular(10),
              ),
            child: Column(
              children: [
                Container(
                  height: 85,
                  decoration: BoxDecoration(
                    color: Colors.white54,
                    borderRadius: BorderRadius.circular(15),
                    ),
                    padding: const EdgeInsets.all(15),
                  child: Row(
                    children: [
                      Container(
                        child: const Icon(Icons.location_on_rounded, size: 40,),
                      ),
                      Container(
                        padding: const EdgeInsets.all(10),
                        child: const Column(
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: Text("Your Location", style: TextStyle(color: Colors.black54, fontSize: 12,decoration: TextDecoration.none)),
                            ),
                            Align(
                              alignment: Alignment.center,
                               child: Text("42 East 20th Street, NY", style: TextStyle(color: Colors.black, fontSize: 12,decoration: TextDecoration.none)),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                const SizedBox(height: 5),
                const Divider(height: 2,thickness: 1,color: Colors.grey, indent: 20),
                const SizedBox(height: 5),
                Container(
                  height: 80,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 70,
                        height: 60,
                        decoration: BoxDecoration(
                         color: Colors.white54,
                         borderRadius: BorderRadius.circular(15),
                         ),
                        child: const Icon(Icons.account_tree_rounded)
                      ),
                      Container(
                        width: 70,
                        height: 60,
                        decoration: BoxDecoration(
                         color: Colors.white54,
                         borderRadius: BorderRadius.circular(15),
                         ),
                        child: const Icon(Icons.restaurant)
                      ),
                      Container(
                         width: 70,
                         height: 60,
                         padding: const EdgeInsets.all(10),
                         decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15),
                            ),
                        child:Column(
                          children: [
                            Container(
                                child: const Icon(Icons.bed)
                                ),
                            Container(
                              child: const Text("Hotel", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Colors.black),),
                            )
                          ],
                        ) ,
                      ),
                      Container(
                        width: 70,
                        height: 60,
                        decoration: BoxDecoration(
                         color: Colors.white54,
                         borderRadius: BorderRadius.circular(15),
                         ),
                        child: const Icon(Icons.coffee)
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }


}