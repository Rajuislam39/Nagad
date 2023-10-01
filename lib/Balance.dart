import 'package:flutter/material.dart';
import 'package:nagadapp/Myhome.dart';

class Balance extends StatefulWidget {
  const Balance({super.key});

  @override
  State<Balance> createState() => _BalanceState();
}

class _BalanceState extends State<Balance> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          ElevatedButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => Myhome()));
          }, child: Text("Back Login page"))
        ],
      ),
      backgroundColor: Colors.redAccent,
      body:
      Container(
        child: ,
      )
    );
  }
}
