import 'package:flutter/material.dart';
import 'package:ptcp/about_screen.dart';
import 'package:ptcp/courses_screen.dart';
import 'package:ptcp/home_screen.dart';
import 'package:ptcp/services_screen.dart';
import 'package:ptcp/team_screen.dart';

class dashbord extends StatefulWidget {
  const dashbord({super.key});

  @override
  State<dashbord> createState() => _dashbordState();
}

class _dashbordState extends State<dashbord> {
  int myIndex=0;
  List<Widget> widgetList=[
    const home_screen(),
    const about_screen(),
    const services_screen(),
    const team_screen(),
    const courses_screen(),
    // const Text("Home",style: TextStyle(fontSize: 40),),
    // const Text("About",style: TextStyle(fontSize: 40),),
    // const Text("Services",style: TextStyle(fontSize: 40),),
    // const Text("Team",style: TextStyle(fontSize: 40),),
    // const Text("Courses",style: TextStyle(fontSize: 40),),
    ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(index: myIndex,children: widgetList,),
      // appBar: AppBar(
      //   title: const Text('Bottom Navigation Bar'),
      // ),
      bottomNavigationBar: BottomNavigationBar(
        // showSelectedLabels: false,
        showUnselectedLabels: false,
        backgroundColor:const  Color(0xFF2bb673),
        type: BottomNavigationBarType.fixed,
        onTap: (index){
          setState(() {
            myIndex= index; 
          }); 
        },
        currentIndex: myIndex,
        items:const [
        BottomNavigationBarItem(icon: Icon(Icons.home),label: 'Home',backgroundColor: Colors.green),
        BottomNavigationBarItem(icon: Icon(Icons.person),label: 'About',backgroundColor: Colors.green),
        BottomNavigationBarItem(icon: Icon(Icons.design_services),label: 'Services',backgroundColor: Colors.green),
        BottomNavigationBarItem(icon: Icon(Icons.people_outline_rounded),label: 'Team',backgroundColor: Colors.green),
        BottomNavigationBarItem(icon: Icon(Icons.computer_outlined),label: 'Courses',backgroundColor: Colors.green),
      ]),
      
    );
  }
}