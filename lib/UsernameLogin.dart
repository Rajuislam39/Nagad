

import 'package:flutter/material.dart';

import 'Balance.dart';

class UserNameLogin extends StatefulWidget {
  const UserNameLogin({super.key});

  @override
  State<UserNameLogin> createState() => _UserNameLoginState();
}

class _UserNameLoginState extends State<UserNameLogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                  colors: <Color>[
                    Colors.deepOrange,
                    Colors.deepOrange,
                    Colors.deepOrange,
                    Colors.deepOrange
                  ]),
            ),
            height: 200,
            width: double.infinity,
            //color: Colors.red,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                const Text(
                  "Nagod",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 40,
                      fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  height: 5,
                ),
                const Text(
                  "Raju",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 30),
                ),
                const SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    //tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                    foregroundColor: Colors.white70, backgroundColor: Colors.white, shadowColor: Colors.black,
                    elevation: 4.0,
                    // shadowColor: Colors.grey,
                    // elevation: 8,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(35.0)),
                    side: const BorderSide(
                      color: Color(0xFFFF7300),
                      style: BorderStyle.solid,
                      width: 2.0,
                    ),
                    minimumSize: const Size(200, 50), //////// HERE
                  ),
                  child: const Text(
                    'Tap for Balance',
                    style: TextStyle(fontSize: 20.0, color: Colors.deepOrange),
                  ),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Balance()));
                  },
                ),
                const SizedBox(
                  height: 25,
                ),
              ],
            ),
          ),
        ),
        actions: const [
          Icon(
            Icons.notifications,
            color: Colors.white,
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          // crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 20,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Services",
                  style: TextStyle(
                      color: Colors.black38,
                      fontWeight: FontWeight.bold,
                      fontSize: 25),
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        SizedBox(
                          height: 100,
                          width: 100,
                          child: Card(
                            color: Colors.deepOrange,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20)),
                            child: const Icon(
                              Icons.send_to_mobile_rounded,
                              color: Colors.white,
                              size: 50,
                            ),
                          ),
                        ),
                        const Text(
                          "Send Money",
                          style: TextStyle(color: Colors.black54),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        SizedBox(
                          height: 100,
                          width: 100,
                          child: Card(
                            color: Colors.deepOrange,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20)),
                            child: const Icon(
                              Icons.recycling_outlined,
                              color: Colors.white,
                              size: 50,
                            ),
                          ),
                        ),
                        const Text(
                          "Cash Out",
                          style: TextStyle(color: Colors.black54),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        SizedBox(
                          height: 100,
                          width: 100,
                          child: Card(
                            color: Colors.deepOrange,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20)),
                            child: const Icon(
                              Icons.install_mobile_rounded,
                              color: Colors.white,
                              size: 50,
                            ),
                          ),
                        ),
                        const Text(
                          "Mobile",
                          style: TextStyle(color: Colors.black54),
                        ),
                        const Text(
                          "Recharge",
                          style: TextStyle(color: Colors.black54),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        SizedBox(
                          height: 100,
                          width: 100,
                          child: Card(
                            color: Colors.deepOrange,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20)),
                            child: const Icon(
                              Icons.add_card,
                              color: Colors.white,
                              size: 50,
                            ),
                          ),
                        ),
                        const Text(
                          "Add Money",
                          style: TextStyle(color: Colors.black54),
                        )
                      ],
                    ),
                  ],
                )
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    const SizedBox(
                      width: 15,
                    ),
                    Column(
                      children: [
                        SizedBox(
                          height: 100,
                          width: 100,
                          child: Card(
                            color: Colors.deepOrange,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20)),
                            child: const Icon(
                              Icons.transform,
                              color: Colors.white,
                              size: 50,
                            ),
                          ),
                        ),
                        const Text(
                          "Transfer Money",
                          style: TextStyle(color: Colors.black54),
                        )
                      ],
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: [
                        SizedBox(
                          height: 100,
                          width: 100,
                          child: Card(
                            color: Colors.deepOrange,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20)),
                            child: const Icon(
                              Icons.policy,
                              color: Colors.white,
                              size: 50,
                            ),
                          ),
                        ),
                        const Text(
                          "Insurance",
                          style: TextStyle(color: Colors.black54),
                        ),
                        const Text(
                          "Policy",
                          style: TextStyle(color: Colors.black54),
                        )
                      ],
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: [
                        SizedBox(
                          height: 100,
                          width: 100,
                          child: Card(
                            color: Colors.deepOrange,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20)),
                            child: const Icon(
                              Icons.design_services,
                              color: Colors.white,
                              size: 50,
                            ),
                          ),
                        ),
                        const Text(
                          "More Services",
                          style: TextStyle(color: Colors.black54),
                        )
                      ],
                    ),
                  ],
                )
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Payments",
                  style: TextStyle(
                      color: Colors.black38,
                      fontWeight: FontWeight.bold,
                      fontSize: 25),
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        SizedBox(
                          height: 100,
                          width: 100,
                          child: Card(
                            color: Colors.deepOrange,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20)),
                            child: const Icon(
                              Icons.store,
                              color: Colors.white,
                              size: 50,
                            ),
                          ),
                        ),
                        const Text(
                          "Merchant Pay",
                          style: TextStyle(color: Colors.black54),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        SizedBox(
                          height: 100,
                          width: 100,
                          child: Card(
                            color: Colors.deepOrange,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20)),
                            child: const Icon(
                              Icons.payments,
                              color: Colors.white,
                              size: 50,
                            ),
                          ),
                        ),
                        const Text(
                          "Bill Pay",
                          style: TextStyle(color: Colors.black54),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        SizedBox(
                          height: 100,
                          width: 100,
                          child: Card(
                            color: Colors.deepOrange,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20)),
                            child: const Icon(
                              Icons.live_tv,
                              color: Colors.white,
                              size: 50,
                            ),
                          ),
                        ),
                        const Text(
                          "EMI Payment",
                          style: TextStyle(color: Colors.black54),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        SizedBox(
                          height: 100,
                          width: 100,
                          child: Card(
                            color: Colors.deepOrange,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20)),
                            child: const Icon(
                              Icons.local_offer,
                              color: Colors.white,
                              size: 50,
                            ),
                          ),
                        ),
                        const Text(
                          "Nagad Mela",
                          style: TextStyle(color: Colors.black54),
                        )
                      ],
                    ),
                  ],
                )
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Others",
                  style: TextStyle(
                      color: Colors.black38,
                      fontWeight: FontWeight.bold,
                      fontSize: 25),
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        SizedBox(
                          height: 100,
                          width: 100,
                          child: Card(
                            color: Colors.deepOrange,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20)),
                            child: const Icon(
                              Icons.phone,
                              color: Colors.white,
                              size: 50,
                            ),
                          ),
                        ),
                        const Text(
                          "Contact Us",
                          style: TextStyle(color: Colors.black54),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        SizedBox(
                          height: 100,
                          width: 100,
                          child: Card(
                            color: Colors.deepOrange,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20)),
                            child: const Icon(
                              Icons.calculate,
                              color: Colors.white,
                              size: 50,
                            ),
                          ),
                        ),
                        const Text(
                          "Zakat",
                          style: TextStyle(color: Colors.black54),
                        ),
                        const Text(
                          "Calculator",
                          style: TextStyle(color: Colors.black54),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        SizedBox(
                          height: 100,
                          width: 100,
                          child: Card(
                            color: Colors.deepOrange,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20)),
                            child: const Icon(
                              Icons.info_outline,
                              color: Colors.white,
                              size: 50,
                            ),
                          ),
                        ),
                        const Text(
                          "Limits and",
                          style: TextStyle(color: Colors.black54),
                        ),
                        const Text(
                          "Charges",
                          style: TextStyle(color: Colors.black54),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        SizedBox(
                          height: 100,
                          width: 100,
                          child: Card(
                            color: Colors.deepOrange,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20)),
                            child: const Icon(
                              Icons.inventory,
                              color: Colors.white,
                              size: 50,
                            ),
                          ),
                        ),
                        const Text(
                          "Donation",
                          style: TextStyle(color: Colors.black54),
                        )
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
        items: const [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                color: Colors.redAccent,
              ),
              label: "Home"),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.event_note,
                color: Colors.redAccent,
              ),
              label: "Transactions"),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.people,
                color: Colors.redAccent,
              ),
              label: "People"),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.menu,
                color: Colors.redAccent,
              ),
              label: "My Nagad"),
        ],
      ),
      drawer: const Drawer(),
    );
  }
}
