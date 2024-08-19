import 'package:flutter/material.dart';

class services_screen extends StatefulWidget {
  const services_screen({super.key});

  @override
  State<services_screen> createState() => _services_screenState();
}

class _services_screenState extends State<services_screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:const  Color(0xFF2bb673),
        title: const Text('Services',style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white, fontSize: 30),),
        centerTitle: true,
      ),
      body:  Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
        const Text('WHAT WE DO OFFER', style: TextStyle(fontWeight: FontWeight.bold,fontSize: 35),),
          
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 160,
                height: 165,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  ),
                  child: const Column(
                    children: [
                      Text('Web Development', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),),
                      SizedBox(height: 10,),
                      Text('Whether it is to develop a\nwebsite or redesign your\ncurent website, our talented\nteam of web developers helps\nyour business standout by\nusing latest technology tools\nto design/develop your\nwebsite', style: TextStyle(fontWeight: FontWeight.normal, fontSize: 10),),
                      
                    ],
                  ),
                ),
                Container(
                width: 160,
                height: 165,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  ),
                  child: const Column(
                    children: [
                      Text('Mobile Application\nDevelopment', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),),
                      SizedBox(height: 1,),
                      Text('We have expertise in developing\nmultifarious Mobile Applications\nlet it be native, hybrid or\ncross-platform.By using modern\n and engaging user interfaces we\ndevelop apps that will help\npropel your bsiness in an online\nmarket place ', style: TextStyle(fontWeight: FontWeight.normal, fontSize: 10),),
                      
                    ],
                  ),
                ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 160,
                height: 165,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 7),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('UX/UI', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),),
                        SizedBox(height: 10,),
                        Text('We offer UX/UI design services\nwith engaging and compelling\ninterfaces.Our design team will\nhelp you build an engaging\nproduct easily and quickly', style: TextStyle(fontWeight: FontWeight.normal, fontSize: 10),),
                        
                      ],
                    ),
                  ),
                ),
                Container(
                width: 160,
                height: 165,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 7),
                    child: Column(
      
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Web App\nDevelopment', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),),
                        SizedBox(height: 1,),
                        Text('Our Talented team can create\ncomplex and dynamic websites\naccording to your taste and\nrequirement by using cutting\nedge technology and tools with\ncool and interactive user\ninterfaces', style: TextStyle(fontWeight: FontWeight.normal, fontSize: 10),),
                        
                      ],
                    ),
                  ),
                ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 160,
                height: 165,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 7),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Content Writing', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),),
                        // SizedBox(height: 10,),
                        Text('Get Professionally Written\nsearch engine optimized,and\nappealing content for your\nwebsite, products,affiliate\nblogs, and social media pages,\netc.We have an expert content\nwriting team that possesses\nskills and knowledge necessary\nto create an interesting and\ncompelling content in accordance\nwith the nature of your business', style: TextStyle(fontWeight: FontWeight.normal, fontSize: 8.7),),
                        
                      ],
                    ),
                  ),
                ),
                Container(
                width: 160,
                height: 165,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 7),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Courses', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),),
                        SizedBox(height: 1,),
                        Text('With an aim of creating a\ntechnology oriented Society\nPTCP offers programming\ncourses for students who take\ninterest and want to be part\nof creating a\ntechnologically-literate Society.\nWe offer practical training for our Students ', style: TextStyle(fontWeight: FontWeight.normal, fontSize: 10),),
                        
                      ],
                    ),
                  ),
                ),
            ],
          ),
        ],
      ),
    );
  }
}