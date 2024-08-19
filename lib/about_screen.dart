import 'package:flutter/material.dart';

class about_screen extends StatefulWidget {
  const about_screen({super.key});

  @override
  State<about_screen> createState() => _about_screenState();
}

class _about_screenState extends State<about_screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:const  Color(0xFF2bb673),
        title: const Text('About',style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white, fontSize: 30),),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          
          children: [
            const SizedBox(height: 20,),
            Stack(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 90),
                    child: Container(
                      height: 200,
                      width: 200,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.green),
                        
                      ),
                    ),
                  ),
                  Positioned(
                    left: 10.0,
                    right: 100.0,
                    top: 3.5,
                    bottom: 3.6,
                    child: Image.asset('assets/profile.jpeg'))
                ],
                  ),
        
            const Padding(
              padding: EdgeInsets.only(left: 30, top: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                
                  Text('Abu Baker Orakzai',style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
                  Text('    Founder and CEO',style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),),
                  Text('Welcome to PTCP',style: TextStyle(fontWeight: FontWeight.normal, fontSize: 22),),
                  Text('A Software Solution Website',style: TextStyle(fontWeight: FontWeight.normal, fontSize: 22),),
                  Text('I am pleased to welcome you to PTCP\nSoftware Solution Website. Whether you\nare a potential client with a challenging\nproject ahead of you, an existing client\nchecking out our latest news, or a partner,\nsupplier or future employee looking for\nnew oppertunities, I am sure you will find\nwhat you are looking for here. We have a\nclear vision of what we want to be - leaders\nin the field IT; and we guide our business\nby five core values - lead, grow, deliver,\nsustain and protect. I am proud of the work\nwe do and give you my personal commitment\nthat we will deliver what we promise,\nsafely and sustainably. We hope you enjoy\nour website. For more information, please\ncontact your local PTCP office ',style: TextStyle(fontWeight: FontWeight.normal, fontSize: 15),),
                ],
              ),
            ),  
          ],
        ),
      ),
    );
  }
}