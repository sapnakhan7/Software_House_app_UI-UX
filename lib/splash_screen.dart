import 'package:flutter/material.dart';
import 'package:ptcp/sign_in_screen.dart';

class splash_screen extends StatefulWidget {
  const splash_screen({super.key});

  @override
  State<splash_screen> createState() => _splash_screenState();
}

class _splash_screenState extends State<splash_screen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor:const Color(0xFF022615),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: Center(
              child: GestureDetector(
                  onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => sign_in_screen()),
            );
          },
                child: Image.asset('assets/logo (1).png', width: 600,height: 80,))
              )
              ),
          const Padding(
            padding: EdgeInsets.only(bottom: 16.0),
            child: Text('www.ptcp.pk', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white, fontSize: 15),),
          ),
          
        ],
      ),
    );
  }
}