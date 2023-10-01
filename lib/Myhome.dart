import 'package:flutter/material.dart';

import 'UsernameLogin.dart';

class Myhome extends StatefulWidget {
  const Myhome({super.key});

  @override
  State<Myhome> createState() => _MyhomeState();
}

class _MyhomeState extends State<Myhome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Image.network("https://play-lh.googleusercontent.com/Iks014Ul-atatMhWs8rLbtG7cIZLPfpeMDdkLtmq5o7D5_MlFNu5mmIqRHAY45aOhapp",
            width: 300,
            height: 300,),
          Text("Mobile Number",style: TextStyle(color: Colors.black38,fontWeight: FontWeight.bold),),
          SizedBox(height: 10,),
          Text("01928217679",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
          SizedBox(height: 30,),
          Padding(
            padding: const EdgeInsets.only(left: 20.0,right: 30.0),
            child: TextField(
              decoration: InputDecoration(
                icon: Icon(Icons.lock_outline_sharp,color: Colors.deepOrange,),
                label: Text("PIN"),

              ),
            ),
          ),
          SizedBox(height: 40,),
          ElevatedButton(

            style: ElevatedButton.styleFrom(
              //tapTargetSize: MaterialTapTargetSize.shrinkWrap,
              shadowColor: Colors.black,
              elevation: 4.0,
              primary:Colors.white,
              onPrimary: Color(0xcf0000),
              // shadowColor: Colors.grey,
              // elevation: 8,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(35.0)),
              side: BorderSide(
                color:  Color(0xFFFF7300),
                style: BorderStyle.solid,
                width: 2.0,
              ),
              minimumSize: Size(350, 70), //////// HERE
            ),
            child:  Text('LOGIN',style: TextStyle(fontSize: 20.0,color: Colors.black38),),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => const UsernameLogin()));

            },),
          SizedBox(height: 40,),
          Text("Forgot PIN?",style: TextStyle(fontSize: 20,color: Colors.black26),)
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
        items:  [
          BottomNavigationBarItem(icon:Icon(Icons.location_on,color: Colors.red,),label: "Store Locator"),
      BottomNavigationBarItem(icon:Icon(Icons.percent,color: Colors.red,),label: "Store Locator"),
    BottomNavigationBarItem(icon:Icon(Icons.help,color: Colors.red,),label: "Help")
      ],
      ),
    );
  }
}
