import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Instagram',
          style: TextStyle(fontSize: 30),
        ),
        centerTitle: false,
        actions: [
          Icon(Icons.favorite_border),
          SizedBox(
            width: 10,
          ),
          Icon(Icons.message),
          SizedBox(
            width: 20,
          ),
        ],
      ),
      body: Column(
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Stack(
                alignment: Alignment.center,
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        colors: [
                          Colors.purple,
                          Colors.yellow,
                          Colors.orange,
                          Colors.red,
                          Colors.pink,
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 93,
                    height: 93,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle, color: Colors.white),
                  ),
                ],
              ),
              Stack(
                alignment: Alignment.center,
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        colors: [
                          Colors.purple,
                          Colors.yellow,
                          Colors.orange,
                          Colors.red,
                          Colors.pink,
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 93,
                    height: 93,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle, color: Colors.white),
                  ),
                ],
              ),
              Stack(
                alignment: Alignment.center,
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        colors: [
                          Colors.purple,
                          Colors.yellow,
                          Colors.orange,
                          Colors.red,
                          Colors.pink,
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 93,
                    height: 93,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle, color: Colors.white),
                  ),
                ],
              ),
              Stack(
                alignment: Alignment.center,
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        colors: [
                          Colors.purple,
                          Colors.yellow,
                          Colors.orange,
                          Colors.red,
                          Colors.pink,
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 93,
                    height: 93,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle, color: Colors.white),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Stack(
                      alignment: Alignment.center,
                      children: [
                        Container(
                          width: 45,
                          height: 45,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              colors: [
                                Colors.purple,
                                Colors.yellow,
                                Colors.orange,
                                Colors.red,
                                Colors.pink,
                              ],
                            ),
                          ),
                        ),
                        Container(
                          width: 40,
                          height: 40,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.white),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text('abdulloh'),
                  ],
                ),
                Icon(Icons.menu)
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
              width: 400,
              height: 400,
              child: Image.network(
                  'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e7/Instagram_logo_2016.svg/2048px-Instagram_logo_2016.svg.png')),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Icon(
                      Icons.favorite,
                      size: 35,
                      color: Colors.red,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text('4,6K'),
                    SizedBox(
                      width: 5,
                    ),
                    Icon(
                      Icons.comment,
                      size: 35,
                      color: Colors.black,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text('8,1K'),
                    SizedBox(
                      width: 5,
                    ),
                    Icon(
                      Icons.send_rounded,
                      size: 35,
                      color: Colors.black,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text('3,7K'),
                    SizedBox(
                      width: 5,
                    ),
                  ],
                ),
                Icon(
                  Icons.save_alt,
                  size: 30,
                ),
              ],
            ),
          ),
          SizedBox(
            height: 40,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Stack(
                      alignment: Alignment.center,
                      children: [
                        Container(
                          width: 45,
                          height: 45,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              colors: [
                                Colors.purple,
                                Colors.yellow,
                                Colors.orange,
                                Colors.red,
                                Colors.pink,
                              ],
                            ),
                          ),
                        ),
                        Container(
                          width: 40,
                          height: 40,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.white),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text('jaxongir'),
                  ],
                ),
                Icon(Icons.menu)
              ],
            ),
          ),
        ],
      ),
    );
  }
}
