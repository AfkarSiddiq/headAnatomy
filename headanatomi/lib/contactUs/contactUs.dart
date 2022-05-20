import 'package:flutter/material.dart';

class contactus extends StatefulWidget {
  const contactus({ Key? key }) : super(key: key);

  @override
  State<contactus> createState() => _contactusState();
}

class _contactusState extends State<contactus> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text ('Contact Us'),
        centerTitle: true,
      ), 

      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 100,
              backgroundImage: AssetImage('images/Icon.png'),
       ),

              Text('Head Anatomy', style:TextStyle(color: Colors.black, fontSize: 26, fontWeight: FontWeight.bold ),
       ),
          
         Card(
            child: ListTile(
              leading: Icon(
                Icons.email, size: 32, color: Colors.blue,),

              title: Text ('athiyanurulfadhila@gmail.com', style: TextStyle(fontSize: 20, color: Colors.black),
              ),
            ),
       ),

           Card(
            child: ListTile(
              leading: Icon(
                Icons.phone, size: 32, color: Colors.blue,),

            title: Text ('+62-82354661837', style: TextStyle(fontSize: 20, color: Colors.black),
              ),
            ),
        ),
          ] 
        )
      )
    );
  }
}