import 'package:example_1/detail_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          backgroundColor: Colors.white54,
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                child: Container(
                  margin: EdgeInsets.only(top: 20, left: 25),
                  child: Text(
                    "Furniture\nin your style",
                    style: TextStyle(fontSize: 34, color: Colors.white),
                  ),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.only(left: 18, right: 18, top: 10),
                  child: Card(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 50, left: 20),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Elegent\nwhite chair",
                                style: TextStyle(fontSize: 22),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 20),
                                child: Text(
                                  "\$ 200",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 22,
                                      fontWeight: FontWeight.bold),
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 30, bottom: 10, top: 10),
                          child: Image.asset("assets/images/chair1.jpg"),
                        )
                      ],
                    ),
                  ),
                ),
                flex: 2,
              ),
              Expanded(
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(30.0),
                      child: Card(
                        color: Colors.white,
                        elevation: 0,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30)),
                        child: Container(
                          width: 100,
                          child: const Center(
                            child: Text(
                              'All',
                              style: TextStyle(
                                  fontSize: 18, color: Colors.black54),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 100,
                      child: const Center(
                          child: Text(
                        'Chairs',
                        style: TextStyle(fontSize: 18, color: Colors.white),
                      )),
                    ),
                    Container(
                      width: 100,
                      child: const Center(
                          child: Text(
                        'Lamps',
                        style: TextStyle(fontSize: 18, color: Colors.white),
                      )),
                    ),
                    Container(
                      width: 100,
                      child: const Center(
                          child: Text(
                        'Clocks',
                        style: TextStyle(fontSize: 18, color: Colors.white),
                      )),
                    ),
                    Container(
                      width: 100,
                      child: const Center(
                          child: Text(
                        'Candle',
                        style: TextStyle(fontSize: 18, color: Colors.white),
                      )),
                    ),
                    Container(
                      width: 100,
                      child: const Center(
                          child: Text(
                        'Tables',
                        style: TextStyle(fontSize: 18, color: Colors.white),
                      )),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.only(left: 20, bottom: 30),
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) {
                              return DetailPage();
                            },
                          ));
                        },
                        child: Container(
                          width: 200,
                          child: Card(
                            color: Colors.white,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(top: 20),
                                  height: 180,
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                        left: 10, right: 10),
                                    child: Image.asset(
                                      "assets/images/chair7.jpg",
                                      fit: BoxFit.fitHeight,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 30, top: 10),
                                  child: Text(
                                    "Wing Chair",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 30, top: 10),
                                  child: Text(
                                    "\$ 799",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),

                      Container(
                        width: 200,
                        child: Card(
                          color: Colors.white,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 20),
                                height: 180,
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                      left: 10, right: 10),
                                  child: Image.asset(
                                    "assets/images/chair2.jpeg",
                                    fit: BoxFit.fitHeight,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 30, top: 10),
                                child: Text(
                                  "Blue Chair",
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w400),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 30, top: 10),
                                child: Text(
                                  "\$ 299",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        width: 200,
                        child: Card(
                          color: Colors.white,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 20),
                                height: 180,
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                      left: 10, right: 10),
                                  child: Image.asset(
                                    "assets/images/chair4.jpeg",
                                    fit: BoxFit.fitHeight,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 30, top: 10),
                                child: Text(
                                  "Royal Chair",
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w400),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 30, top: 10),
                                child: Text(
                                  "\$ 199",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        width: 200,
                        child: Card(
                          color: Colors.white,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 20),
                                height: 180,
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                      left: 10, right: 10),
                                  child: Image.asset(
                                    "assets/images/chair5.jpeg",
                                    fit: BoxFit.fitHeight,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 30, top: 10),
                                child: Text(
                                  "Black Chair",
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w400),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 30, top: 10),
                                child: Text(
                                  "\$ 359",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        width: 200,
                        child: Card(
                          color: Colors.white,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 20),
                                height: 180,
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                      left: 10, right: 10),
                                  child: Image.asset(
                                    "assets/images/chair6.jpg",
                                    fit: BoxFit.fitHeight,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 30, top: 10),
                                child: Text(
                                  "Couch Chair",
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w400),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 30, top: 10),
                                child: Text(
                                  "\$ 259",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        width: 200,
                        child: Card(
                          color: Colors.white,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 20),
                                height: 180,
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                      left: 10, right: 10),
                                  child: Image.asset(
                                    "assets/images/chair3.jpg",
                                    fit: BoxFit.fitHeight,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 30, top: 10),
                                child: Text(
                                  "Pillow Chair",
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w400),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 30, top: 10),
                                child: Text(
                                  "\$ 499",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                flex: 3,
              ),
            ],
          ),
          bottomNavigationBar: BottomNavigationBar(
            backgroundColor: Colors.black,
            items: const <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.home_outlined,
                  color: Colors.black,
                  size: 30,
                ),
                label: '',
              ),
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.grid_view,
                  color: Colors.black,
                  size: 30,
                ),
                label: '',
              ),
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.search,
                  color: Colors.black,
                  size: 30,
                ),
                label: '',
              ),
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.person_outline,
                  color: Colors.black,
                  size: 30,
                ),
                label: '',
              ),
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.shopping_cart_outlined,
                  color: Colors.black,
                  size: 30,
                ),
                label: '',
              ),
            ],
          )),
    );
  }
}
