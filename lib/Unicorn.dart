import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';
import 'package:ninja_flutter/fire.dart';

class unicoren extends StatefulWidget {
  const unicoren({super.key});

  @override
  State<unicoren> createState() => _unicorenState();
}

class _unicorenState extends State<unicoren> {
  @override
  Widget build(BuildContext context) {
    double wid = MediaQuery.of(context).size.width;
    double hit = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Container(
        width: wid,
        height: hit,
        color: Colors.red,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                    onPressed: () {
                                            Navigator.pushReplacement(context,
                          MaterialPageRoute(builder: (_) => fire()));
                    },
                    icon: const Icon(
                      Icons.arrow_back,
                      color: Colors.white,
                      size: 30,
                    )),
                IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.menu,
                      color: Colors.white,
                      size: 30,
                    )),
              ],
            ),
            SizedBox(
              height: 400,
              width: 400,
              child: Stack(
                children: [
                  Center(
                    child: Container(
                      height: 380,
                      width: 380,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(
                          'assets/images/Star 9.png',
                        )),
                        //shape: BoxShape.circle, color: Colors.white
                      ),
                    ),
                  ),
                  Container(
                    height: 80,
                    width: 80,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(
                        'assets/images/Star 10.png',
                      )),
                      //shape: BoxShape.circle, color: Colors.white
                    ),
                  ),
                  Positioned(
                    left: 300,
                    child: Container(
                      height: 100,
                      width: 100,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(
                          'assets/images/Star 10.png',
                        )),
                        //shape: BoxShape.circle, color: Colors.white
                      ),
                    ),
                  ),
                  Positioned(
                    left: 340,
                    top: 340,
                    child: Container(
                      height: 40,
                      width: 40,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(
                          'assets/images/Star 10.png',
                        )),
                        //shape: BoxShape.circle, color: Colors.white
                      ),
                    ),
                  ),
                  Positioned(
                    left: 330,
                    top: 220,
                    child: Container(
                      height: 70,
                      width: 70,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(
                          'assets/images/Star 10.png',
                        )),
                        //shape: BoxShape.circle, color: Colors.white
                      ),
                    ),
                  ),
                  Positioned(
                    left: 200,
                    bottom: 375,
                    child: Container(
                      height: 30,
                      width: 30,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(
                          'assets/images/Star 10.png',
                        )),
                        //shape: BoxShape.circle, color: Colors.white
                      ),
                    ),
                  ),
                  Positioned(
                    left: 10,
                    top: 340,
                    child: Container(
                      height: 60,
                      width: 60,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(
                          'assets/images/Star 15 (1).png',
                        )),
                        //shape: BoxShape.circle, color: Colors.white
                      ),
                    ),
                  ),
                  Container(
                    height: 400,
                    width: 400,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          image:
                              AssetImage('assets/images/pngwing.com (3).png')),
                    ),
                  ),
                ],
              ),
            ),
            Gap(10),
            const Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  ' FIRE SUIT',
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w800,
                      color: Colors.white),
                ),
                Text(
                  '  Lorem ipsum dolor sit amet, consectetur adipiscing \n  elit. Donec tristique nunc nulla, eu lacinia massa\n  tempor eu. Aenean cursus nisi lectus, non ullamcorper\n  urna imperdiet sit amet. ',
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      color: Colors.white),
                ),
              ],
            ),
            Gap(10),
            const Row(
              children: [
                Text(
                  ' CHARACTERS',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w800,
                      color: Colors.white),
                ),
                Gap(10),
                Expanded(
                  child: Divider(
                    thickness: 1,
                    indent:20,
                    endIndent: 20,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Gap(10),
                  SizedBox(
                    height: 100,
                    width: 100,
                    child: Stack(
                      children: [
                        Container(
                          height: 100,
                          width: 100,
                          decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color.fromARGB(255, 177, 47, 37)),
                        ),
                        Container(
                          height: 100,
                          width: 100,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                    'assets/images/pngwing.com.png')),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Gap(10),
                  SizedBox(
                    height: 100,
                    width: 100,
                    child: Stack(
                      children: [
                        Container(
                          height: 100,
                          width: 100,
                          decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color.fromARGB(255, 177, 47, 37)),
                        ),
                        Positioned(
                          bottom: 0,
                          child: Container(
                            height: 110,
                            width: 100,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/pngwing.com (3).png')),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Gap(10),
                  SizedBox(
                    height: 100,
                    width: 100,
                    child: Stack(
                      children: [
                        Container(
                          height: 100,
                          width: 100,
                          decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color.fromARGB(255, 177, 47, 37)),
                        ),
                        Positioned(
                          left: 20,
                          child: Container(
                            height: 120,
                            width: 100,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/pngwing.com (2).png')),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Gap(10),
                  SizedBox(
                    height: 100,
                    width: 100,
                    child: Stack(
                      children: [
                        Container(
                          height: 100,
                          width: 100,
                          decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color.fromARGB(255, 177, 47, 37)),
                        ),
                        Container(
                          height: 100,
                          width: 100,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                    'assets/images/pngwing.com (1).png')),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Gap(10),
                  SizedBox(
                    height: 100,
                    width: 100,
                    child: Stack(
                      children: [
                        Container(
                          height: 100,
                          width: 100,
                          decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color.fromARGB(255, 177, 47, 37)),
                          child: const Center(
                              child: Text(
                            'MORE',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w500,
                                color: Colors.white),
                          )),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
    Gap(20),
            Center(
              child: Container(
                width: wid / 1.05,
                height: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white30),
                child: Row(
                  children: [
                    Gap(10),
                    Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          shape: BoxShape.rectangle,
                          color: Colors.red,
                          image: DecorationImage(
                              image: AssetImage(
                                'assets/images/pngwing.com (4).png',
                              ),
                              fit: BoxFit.cover)),
                    ),
                   
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          'Starlite  Adventures',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w800,
                              color: Colors.white),
                        ),
                        Text(
                          '  Lorem ipsum dolor sit amet,\n  urna imperdiet sit amet. ',
                          style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                              color: Colors.white),
                        ),
                      ],
                    ),
                    Gap(10),
                    Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          boxShadow: [
                            BoxShadow(blurRadius: 4.0, color: Colors.black38)
                          ],
                          color: Colors.white),
                      child: Center(
                          child: Text(
                        'Get',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w900,
                            color: Colors.red),
                      )),
                    ),
                  ],
                ),
              ),
            ),
          ]
        )
      ),
    );
  }
}