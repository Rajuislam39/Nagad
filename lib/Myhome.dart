import 'package:flutter/material.dart';

import 'UsernameLogin.dart';

class MyHome extends StatefulWidget {
  const MyHome({super.key});

  @override
  State<MyHome> createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Image.network("https://play-lh.googleusercontent.com/Iks014Ul-atatMhWs8rLbtG7cIZLPfpeMDdkLtmq5o7D5_MlFNu5mmIqRHAY45aOhapp",
            width: 300,
            height: 300,),
          const Text("Mobile Number",style: TextStyle(color: Colors.black38,fontWeight: FontWeight.bold),),
          const SizedBox(height: 10,),
          const Text("01928217679",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
          const SizedBox(height: 30,),
          const Padding(
            padding: EdgeInsets.only(left: 20.0,right: 30.0),
            child: TextField(
              decoration: InputDecoration(
                icon: Icon(Icons.lock_outline_sharp,color: Colors.deepOrange,),
                label: Text("PIN"),

              ),
            ),
          ),
          const SizedBox(height: 40,),
          ElevatedButton(

            style: ElevatedButton.styleFrom(
              //tapTargetSize: MaterialTapTargetSize.shrinkWrap,
              foregroundColor: const Color(0x00cf0000), backgroundColor: Colors.white, shadowColor: Colors.black,
              elevation: 4.0,
              // shadowColor: Colors.grey,
              // elevation: 8,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(35.0)),
              side: const BorderSide(
                color:  Color(0xFFFF7300),
                style: BorderStyle.solid,
                width: 2.0,
              ),
              minimumSize: const Size(350, 70), //////// HERE
            ),
            child:  const Text('LOGIN',style: TextStyle(fontSize: 20.0,color: Colors.black38),),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => const UserNameLogin()));

            },),
          const SizedBox(height: 40,),
          const Text("Forgot PIN?",style: TextStyle(fontSize: 20,color: Colors.black26),)
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        //selectedFontSize: 35,
        selectedItemColor: Colors.red,
        currentIndex: 0,

        //fixedColor: Colors.black38,
        backgroundColor: Colors.white,
        elevation: 0,
        iconSize: 30,
        items:  const [
          BottomNavigationBarItem(icon:Icon(Icons.location_on,color: Colors.red,),label: "Store Locator"),
      BottomNavigationBarItem(icon:Icon(Icons.percent,color: Colors.red,),label: "Store Locator"),
    BottomNavigationBarItem(icon:Icon(Icons.help,color: Colors.red,),label: "Help")
      ],
      ),
    );
  }
}
