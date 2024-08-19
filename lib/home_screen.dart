import 'package:flutter/material.dart';

class home_screen extends StatefulWidget {
  const home_screen({super.key});

  @override
  State<home_screen> createState() => _home_screenState();
}

class _home_screenState extends State<home_screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:const  Color(0xFF2bb673),
        // leading: Container(
        //   width: 1,
        //   height: 1,
        //   decoration: const BoxDecoration(
        //     color: Colors.black,
        //     borderRadius: BorderRadius.all(Radius.circular(30)),
        //   ),
        //   child: const Icon(Icons.menu_rounded, color:  Color(0xFF2bb673),),
        // ),
        title: const Text('Home',style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white, fontSize: 30),),
        centerTitle: true,
      ),
      body:  const SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.only(left: 10, top: 40),
          child: Column(
            children: [
              Row(
                children: [
                  Text('Welcome to ', style: TextStyle(fontSize: 25),),
                  Text('ProTech Code Park',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,color: Colors.amber),),
                ],
              ),
              SizedBox(height: 20,),
              Text('A full stack development company\nthat Design and Develop \nDigital products',style: TextStyle(fontSize: 23,),),
              SizedBox(height: 40,),
              Padding(
                padding: EdgeInsets.only(right: 160),
                child: Text('We Specialize in:', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),),
              ),
              SizedBox(height: 30,),
              Padding(
                padding: EdgeInsets.only(right: 100,left: 15),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Graphics Designing ', style: TextStyle(fontSize: 25),),
                    SizedBox(height: 20,),
                    Text('Mobile App Development ', style: TextStyle(fontSize: 25),),
                    SizedBox(height: 20,),
                    Text('Digital Marketing ', style: TextStyle(fontSize: 25),),
                    SizedBox(height: 20,),
                    Text('Content Writing', style: TextStyle(fontSize: 25),),
                    SizedBox(height: 20,),
                    Text('Content Writing', style: TextStyle(fontSize: 25),),
                    SizedBox(height: 20,),
                    Text('Web Development', style: TextStyle(fontSize: 25),),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      
    );
  }
}