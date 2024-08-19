import 'package:flutter/material.dart';
import 'package:ptcp/home_screen.dart';
import 'package:ptcp/sign_up_screen.dart';

class sign_in_screen extends StatefulWidget {
  const sign_in_screen({super.key});

  @override
  State<sign_in_screen> createState() => _sign_in_screenState();
}

class _sign_in_screenState extends State<sign_in_screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:const Color(0xFF022615),
      body: Column(
        children: [
          Container(
            width: double.infinity,
            height: 280,
            decoration: const BoxDecoration(
              color: Color(0xFF2bb673),
              borderRadius: BorderRadius.only(bottomLeft:Radius.circular(150) )
            ),
          ),
          const SizedBox(height: 100,),
          Container(
            width: 330,
            height: 50,
            decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(30))

            ),
            child:const  Row(
              children: [
                SizedBox(width: 20,),
                Icon(Icons.email_outlined),
                SizedBox(width: 20,),
                Text('Email Address'),
              ],
            ),
          ),
          const SizedBox(height: 20,),
          Container(
            width: 330,
            height: 50,
            decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(30))

            ),
            child: const Row(
              children: [
                SizedBox(width: 20,),
                Icon(Icons.lock),
                SizedBox(width: 20,),
                Text('Password'),
              ],
            ),
          ),
          const SizedBox(height: 50,),
          GestureDetector(
                onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => home_screen()),
            );
          },
            child: Container(
              width: 130,
              height: 40,
              decoration: const BoxDecoration(
                color: Color(0xFF2bb673),
                borderRadius: BorderRadius.all(Radius.circular(150) )
              ),
              child: const Center(child: Text('Sign in', style: TextStyle(fontSize: 18,color: Colors.white, fontWeight: FontWeight.bold),)),
            ),
          ),
          const SizedBox(height: 120,),
          Row(
            children: [
              const SizedBox(width: 115,),
              const Text('Don\'t have an account',style:TextStyle(fontSize: 10,color: Colors.white, )),
              const SizedBox(width: 5,),
              GestureDetector(
                    onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => sign_up_screen()),
            );
          },
                child: Container(
                            width: 50,
                            height: 20,
                            decoration: const BoxDecoration(
                color: Color(0xFF2bb673),
                borderRadius: BorderRadius.all(Radius.circular(150) )
                            ),
                            child: const Center(child: Text('Sign up', style: TextStyle(fontSize: 10,color: Colors.white, fontWeight: FontWeight.bold),)),
                          ),
              ),

            ],
          )
        ],
      ),
    );
  }
}