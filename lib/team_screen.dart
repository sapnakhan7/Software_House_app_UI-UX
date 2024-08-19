import 'package:flutter/material.dart';

class team_screen extends StatefulWidget {
  const team_screen({super.key});

  @override
  State<team_screen> createState() => _team_screenState();
}

class _team_screenState extends State<team_screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:const  Color(0xFF2bb673),
        title: const Text('Team',style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white, fontSize: 30),),
        centerTitle: true,
      ),
    body: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(height: 30,),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Stack(
              children: [
                Container(
          width: 180,
          height: 180,
          decoration: BoxDecoration(
            border: Border.all(color: Colors.black),
          ),
          child: ClipRRect(
                  borderRadius: BorderRadius.circular(100),
                  child: Image.asset('assets/team1.jpeg',fit: BoxFit.cover,),
                ),
                ),
                Positioned(
                    top: 120.5,
                  child: Container(
                    width: 180,
                    height: 70,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 217, 215, 215).withOpacity(0.5), 
                    ),
                    child: const Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(right: 80),
                          child: Text('Zarq Khan',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 15),),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 50),
                          child: Text('Web Developer',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 15),),
                        ),
                      ],
                      
                    ),
                  ),
                )
              ],
            ),
            Stack(
              children: [
                Container(
          width: 180,
          height: 180,
          decoration: BoxDecoration(
            border: Border.all(color: Colors.black),
          ),
          child: ClipRRect(
                  borderRadius: BorderRadius.circular(100),
                  child: Image.asset('assets/team2.jpeg',fit: BoxFit.cover,),
                ),
                ),
                Positioned(
                    top: 120.5,
                  child: Container(
                    width: 180,
                    height: 70,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 217, 215, 215).withOpacity(0.5), 
                    ),
                    child: const Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(right: 55),
                          child: Text('M.Noor Haider',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 15),),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 50),
                          child: Text('Web Developer',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 15),),
                        ),
                      ],
                      
                    ),
                  ),
                )
              ],
            ),
          ],
        ),
        const SizedBox(height: 30,),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Stack(
              children: [
                Container(
          width: 180,
          height: 180,
          decoration: BoxDecoration(
            border: Border.all(color: Colors.black),
          ),
          child: ClipRRect(
                  borderRadius: BorderRadius.circular(100),
                  child: Image.asset('assets/team3.jpeg',fit: BoxFit.cover,),
                ),
                ),
                Positioned(
                    top: 120.5,
                  child: Container(
                    width: 180,
                    height: 70,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 217, 215, 215).withOpacity(0.5), 
                    ),
                    child: const Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(right: 70),
                          child: Text('Asfandyar',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 15),),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 30),
                          child: Text('Flutter Developer',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 15),),
                        ),
                      ],
                      
                    ),
                  ),
                )
              ],
            ),
            Stack(
              children: [
                Container(
          width: 180,
          height: 180,
          decoration: BoxDecoration(
            border: Border.all(color: Colors.black),
          ),
          child: ClipRRect(
                  borderRadius: BorderRadius.circular(100),
                  child: Image.asset('assets/team4.jpeg',fit: BoxFit.cover,),
                ),
                ),
                Positioned(
                    top: 120.5,
                  child: Container(
                    width: 180,
                    height: 70,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 217, 215, 215).withOpacity(0.5), 
                    ),
                    child: const Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(right: 55),
                          child: Text('Hazrat Bilal',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 15),),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 30),
                          child: Text('Flutter Internee',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 15),),
                        ),
                      ],
                      
                    ),
                  ),
                )
              ],
            ),
          ],
        ),
    
        const SizedBox(height: 30,),
        Padding(
          padding: const EdgeInsets.only(left: 10),
          child: Stack(
            children: [
              Container(
                    width: 180,
                    height: 180,
                    decoration: BoxDecoration(
          border: Border.all(color: Colors.black),
                    ),
                    child: ClipRRect(
                borderRadius: BorderRadius.circular(100),
                child: Image.asset('assets/team5.jpeg',fit: BoxFit.cover,),
              ),
              ),
              Positioned(
                  top: 120.5,
                child: Container(
                  width: 180,
                  height: 70,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 217, 215, 215).withOpacity(0.5), 
                  ),
                  child: const Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(right: 15),
                        child: Text('Mohammad Nabeel',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 15),),
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 40),
                        child: Text('Graphic Internee',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 15),),
                      ),
                    ],
                    
                  ),
                ),
              )
            ],
          ),
        ),
      ]
    ),
    );
  }
}