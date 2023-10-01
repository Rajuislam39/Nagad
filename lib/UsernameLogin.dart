import 'package:flutter/material.dart';

import 'Balance.dart';

class UsernameLogin extends StatefulWidget {
  const UsernameLogin({super.key });

  @override
  State<UsernameLogin> createState() => _UsernameLoginState();
}

class _UsernameLoginState extends State<UsernameLogin> {


  @override
  Widget build(BuildContext context) {


    return
      Scaffold(


        appBar: AppBar(
          backgroundColor: Colors.deepOrange,
          toolbarHeight: 200,
          title: Padding(
            padding: const EdgeInsets.all(0.0),
            child: Container(
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: <Color>[Colors.deepOrange, Colors.deepOrange,Colors.deepOrange,Colors.deepOrange]),
              ),
              height:200,
              width: double.infinity,
              //color: Colors.red,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end
                ,
                children: [
                  Text("Nagod",style: TextStyle(color: Colors.white,fontSize: 40,fontWeight: FontWeight.bold),),
                  SizedBox(height: 5,),
                  Text("Raju",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 30),),
                  SizedBox(height: 20,),
                  ElevatedButton(

                    style: ElevatedButton.styleFrom(
                      //tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                      shadowColor: Colors.black,
                      elevation: 4.0,
                      primary:Colors.white,
                      onPrimary: Colors.white70,
                      // shadowColor: Colors.grey,
                      // elevation: 8,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(35.0)),
                      side: BorderSide(
                        color:  Color(0xFFFF7300),
                        style: BorderStyle.solid,
                        width: 2.0,
                      ),
                      minimumSize: Size(200, 50), //////// HERE
                    ),
                    child:  Text('Tap for Balance',style: TextStyle(fontSize: 20.0,color: Colors.deepOrange),),
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const Balance()));

                    },),
                  SizedBox(height: 25,),
                ],
              ),
            ),
          ),

actions: [
  Icon(Icons.notifications,color: Colors.white,)
],

        ),
        body:
        SingleChildScrollView(
          child:
          Column(
            // crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 20,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Services",style: TextStyle(color: Colors.black38,fontWeight: FontWeight.bold,fontSize: 25),),
                  SizedBox(height: 10,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: Card(
                              child: Icon(Icons.send_to_mobile_rounded,color: Colors.white,size: 50,),
                              color: Colors.deepOrange,
                              shape: RoundedRectangleBorder(

                                  borderRadius: BorderRadius.circular(20)
                              ),
                            ),
                          ),
                          Text("Send Money",style: TextStyle(color: Colors.black54),)
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: Card(
                              child: Icon(Icons.recycling_outlined,color: Colors.white,size: 50,),
                              color: Colors.deepOrange,
                              shape: RoundedRectangleBorder(

                                  borderRadius: BorderRadius.circular(20)
                              ),
                            ),
                          ),
                          Text("Cash Out",style: TextStyle(color: Colors.black54),)
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: Card(
                              child: Icon(Icons.install_mobile_rounded,color: Colors.white,size: 50,),
                              color: Colors.deepOrange,
                              shape: RoundedRectangleBorder(

                                  borderRadius: BorderRadius.circular(20)
                              ),
                            ),
                          ),
                          Text("Mobile",style: TextStyle(color: Colors.black54),),
                          Text("Recharge",style: TextStyle(color: Colors.black54),)
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: Card(
                              child: Icon(Icons.add_card,color: Colors.white,size: 50,),
                              color: Colors.deepOrange,
                              shape: RoundedRectangleBorder(

                                  borderRadius: BorderRadius.circular(20)
                              ),
                            ),
                          ),
                          Text("Add Money",style: TextStyle(color: Colors.black54),)
                        ],
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(height: 20,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(width: 15,),
                      Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: Card(
                              child: Icon(Icons.transform,color: Colors.white,size: 50,),
                              color: Colors.deepOrange,
                              shape: RoundedRectangleBorder(

                                  borderRadius: BorderRadius.circular(20)
                              ),
                            ),
                          ),
                          Text("Transfer Money",style: TextStyle(color: Colors.black54),)
                        ],
                      ),
                      SizedBox(width: 20,),
                      Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: Card(
                              child: Icon(Icons.policy,color: Colors.white,size: 50,),
                              color: Colors.deepOrange,
                              shape: RoundedRectangleBorder(

                                  borderRadius: BorderRadius.circular(20)
                              ),
                            ),
                          ),
                          Text("Insurance",style: TextStyle(color: Colors.black54),),
                          Text("Policy",style: TextStyle(color: Colors.black54),)
                        ],
                      ),
                      SizedBox(width: 20,),
                      Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: Card(
                              child: Icon(Icons.design_services,color: Colors.white,size: 50,),
                              color: Colors.deepOrange,
                              shape: RoundedRectangleBorder(

                                  borderRadius: BorderRadius.circular(20)
                              ),
                            ),
                          ),
                          Text("More Services",style: TextStyle(color: Colors.black54),)
                        ],
                      ),

                    ],
                  )
                ],
              ),
              SizedBox(height: 20,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Payments",style: TextStyle(color: Colors.black38,fontWeight: FontWeight.bold,fontSize: 25),),
                  SizedBox(height: 10,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: Card(
                              child: Icon(Icons.store,color: Colors.white,size: 50,),
                              color: Colors.deepOrange,
                              shape: RoundedRectangleBorder(

                                  borderRadius: BorderRadius.circular(20)
                              ),
                            ),
                          ),
                          Text("Merchant Pay",style: TextStyle(color: Colors.black54),)
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: Card(
                              child: Icon(Icons.payments,color: Colors.white,size: 50,),
                              color: Colors.deepOrange,
                              shape: RoundedRectangleBorder(

                                  borderRadius: BorderRadius.circular(20)
                              ),
                            ),
                          ),
                          Text("Bill Pay",style: TextStyle(color: Colors.black54),)
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: Card(
                              child: Icon(Icons.live_tv,color: Colors.white,size: 50,),
                              color: Colors.deepOrange,
                              shape: RoundedRectangleBorder(

                                  borderRadius: BorderRadius.circular(20)
                              ),
                            ),
                          ),
                          Text("EMI Payment",style: TextStyle(color: Colors.black54),)
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: Card(
                              child: Icon(Icons.local_offer,color: Colors.white,size: 50,),
                              color: Colors.deepOrange,
                              shape: RoundedRectangleBorder(

                                  borderRadius: BorderRadius.circular(20)
                              ),
                            ),
                          ),
                          Text("Nagad Mela",style: TextStyle(color: Colors.black54),)
                        ],
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(height: 20,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Others",style: TextStyle(color: Colors.black38,fontWeight: FontWeight.bold,fontSize: 25),),
                  SizedBox(height: 10,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: Card(
                              child: Icon(Icons.phone,color: Colors.white,size: 50,),
                              color: Colors.deepOrange,
                              shape: RoundedRectangleBorder(

                                  borderRadius: BorderRadius.circular(20)
                              ),
                            ),
                          ),
                          Text("Contact Us",style: TextStyle(color: Colors.black54),)
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: Card(
                              child: Icon(Icons.calculate,color: Colors.white,size: 50,),
                              color: Colors.deepOrange,
                              shape: RoundedRectangleBorder(

                                  borderRadius: BorderRadius.circular(20)
                              ),
                            ),
                          ),
                          Text("Zakat",style: TextStyle(color: Colors.black54),),
                          Text("Calculator",style: TextStyle(color: Colors.black54),)
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: Card(
                              child: Icon(Icons.info_outline,color: Colors.white,size: 50,),
                              color: Colors.deepOrange,
                              shape: RoundedRectangleBorder(

                                  borderRadius: BorderRadius.circular(20)
                              ),
                            ),
                          ),
                          Text("Limits and",style: TextStyle(color: Colors.black54),),
                          Text("Charges",style: TextStyle(color: Colors.black54),)
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            child: Card(
                              child: Icon(Icons.inventory,color: Colors.white,size: 50,),
                              color: Colors.deepOrange,
                              shape: RoundedRectangleBorder(

                                  borderRadius: BorderRadius.circular(20)
                              ),
                            ),
                          ),
                          Text("Donation",style: TextStyle(color: Colors.black54),)
                        ],
                      ),
                    ],
                  )
                ],
              ),

            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.green,
          //unselectedItemColor: Colors.black54,
          //unselectedLabelStyle: TextStyle(color: Colors.black),
          //selectedItemColor: Colors.redAccent,
          fixedColor: Colors.red,
          currentIndex: 1,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home,color: Colors.redAccent,),label: "Home"),
            BottomNavigationBarItem(icon: Icon(Icons.event_note,color: Colors.redAccent,),label: "Transactions"),
            BottomNavigationBarItem(icon: Icon(Icons.people,color: Colors.redAccent,),label: "People"),
            BottomNavigationBarItem(icon: Icon(Icons.menu,color: Colors.redAccent,),label: "My Nagad"),
          ],
        ),
        drawer: Drawer(

        ),
      );
  }
}
