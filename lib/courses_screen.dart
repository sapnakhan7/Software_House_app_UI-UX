import 'package:flutter/material.dart';

class courses_screen extends StatefulWidget {
  const courses_screen({super.key});

  @override
  State<courses_screen> createState() => _courses_screenState();
}

class _courses_screenState extends State<courses_screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:const  Color(0xFF2bb673),
        title: const Text('Courses',style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white, fontSize: 30),),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(height: 30,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 160,
                  height: 200,
                  decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  ),
                  child: Column(
                    children: [
                      Image.asset('assets/flutter.jpeg'),
                      const SizedBox(height: 5,),
                      const Text('Flutter Development',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                      const Row(
                        children: [
                          Text(' Duration :',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                          Text(' 2.5 Months',style: TextStyle(fontWeight: FontWeight.normal,fontSize: 15),),
                        ],
                      ),
                      const Row(
                        children: [
                          Text(' Fee:',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                          Text('18000',style: TextStyle(fontWeight: FontWeight.normal,fontSize: 15),),
                        ],
                      ),
                      const SizedBox(height: 5,),
                      Container(
                        width: 90,
                        height: 35,
                        decoration: const BoxDecoration(
                          color:   Color(0xFF2bb673),
                          borderRadius: BorderRadius.all(Radius.circular(200))
                        ),
                        
                        child:const Center(child: Text('Apply Now',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 15),)),
                      )
                    ],
                  ),
                ),
                Container(
                  width: 160,
                  height: 200,
                  decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  ),
                  child: Column(
                    children: [
                      Image.asset('assets/web dev.jpeg'),
                      const SizedBox(height: 5,),
                      const Padding(
                        padding: EdgeInsets.only(right: 15),
                        child:  Text('Web Development',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                      ),
                      const Row(
                        children: [
                          Text(' Duration :',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                          Text(' 2 Months',style: TextStyle(fontWeight: FontWeight.normal,fontSize: 15),),
                        ],
                      ),
                      const Row(
                        children: [
                          Text(' Fee:',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                          Text('15000',style: TextStyle(fontWeight: FontWeight.normal,fontSize: 15),),
                        ],
                      ),
                      const SizedBox(height: 5,),
                      Container(
                        width: 90,
                        height: 35,
                        decoration: const BoxDecoration(
                          color:   Color(0xFF2bb673),
                          borderRadius: BorderRadius.all(Radius.circular(200))
                        ),
                        
                        child:const Center(child: Text('Apply Now',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 15),)),
                      )
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 30,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 160,
                  height: 200,
                  decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  ),
                  child: Column(
                    children: [
                      Image.asset('assets/flutter.jpeg'),
                      const SizedBox(height: 5,),
                      const Padding(
                        padding: EdgeInsets.only(right: 72),
                        child: Text('Full Stack',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                      ),
                      const Row(
                        children: [
                          Text(' Duration :',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                          Text(' 3 Months',style: TextStyle(fontWeight: FontWeight.normal,fontSize: 15),),
                        ],
                      ),
                      const Row(
                        children: [
                          Text(' Fee:',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                          Text('22000',style: TextStyle(fontWeight: FontWeight.normal,fontSize: 15),),
                        ],
                      ),
                      const SizedBox(height: 5,),
                      Container(
                        width: 90,
                        height: 35,
                        decoration: const BoxDecoration(
                          color:   Color(0xFF2bb673),
                          borderRadius: BorderRadius.all(Radius.circular(200))
                        ),
                        
                        child:const Center(child: Text('Apply Now',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 15),)),
                      )
                    ],
                  ),
                ),
                Container(
                  width: 160,
                  height: 200,
                  decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  ),
                  child: Column(
                    children: [
                      Image.asset('assets/python.jpeg'),
                      const SizedBox(height: 5,),
                      const Padding(
                        padding: EdgeInsets.only(right: 15),
                        child:  Text('Python Development',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14),),
                      ),
                      const Row(
                        children: [
                          Text(' Duration :',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                          Text(' 2 Months',style: TextStyle(fontWeight: FontWeight.normal,fontSize: 15),),
                        ],
                      ),
                      const Row(
                        children: [
                          Text(' Fee:',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                          Text('12000',style: TextStyle(fontWeight: FontWeight.normal,fontSize: 15),),
                        ],
                      ),
                      const SizedBox(height: 5,),
                      Container(
                        width: 90,
                        height: 35,
                        decoration: const BoxDecoration(
                          color:   Color(0xFF2bb673),
                          borderRadius: BorderRadius.all(Radius.circular(200))
                        ),
                        
                        child:const Center(child: Text('Apply Now',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 15),)),
                      )
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 30,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 160,
                  height: 200,
                  decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  ),
                  child: Column(
                    children: [
                      Image.asset('assets/java.jpeg',),
                      const SizedBox(height: 2,),
                      const Padding(
                        padding: EdgeInsets.only(right: 110),
                        child: Text('Java',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                      ),
                      const Row(
                        children: [
                          Text(' Duration :',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                          Text(' 2 Months',style: TextStyle(fontWeight: FontWeight.normal,fontSize: 15),),
                        ],
                      ),
                      const Row(
                        children: [
                          Text(' Fee:',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                          Text('15000',style: TextStyle(fontWeight: FontWeight.normal,fontSize: 15),),
                        ],
                      ),
                      const SizedBox(height: 5,),
                      Container(
                        width: 90,
                        height: 35,
                        decoration: const BoxDecoration(
                          color:   Color(0xFF2bb673),
                          borderRadius: BorderRadius.all(Radius.circular(200))
                        ),
                        
                        child:const Center(child: Text('Apply Now',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 15),)),
                      )
                    ],
                  ),
                ),
                Container(
                  width: 160,
                  height: 200,
                  decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  ),
                  child: Column(
                    children: [
                      Image.asset('assets/graphics.jpeg'),
                      const SizedBox(height: 5,),
                      const Padding(
                        padding: EdgeInsets.only(right: 15),
                        child:  Text('Graphics Designing',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                      ),
                      const Row(
                        children: [
                          Text(' Duration :',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                          Text(' 2 Months',style: TextStyle(fontWeight: FontWeight.normal,fontSize: 15),),
                        ],
                      ),
                      const Row(
                        children: [
                          Text(' Fee:',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                          Text('12000',style: TextStyle(fontWeight: FontWeight.normal,fontSize: 15),),
                        ],
                      ),
                      const SizedBox(height: 1,),
                      Container(
                        width: 90,
                        height: 35,
                        decoration: const BoxDecoration(
                          color:   Color(0xFF2bb673),
                          borderRadius: BorderRadius.all(Radius.circular(200))
                        ),
                        
                        child:const Center(child: Text('Apply Now',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 15),)),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}