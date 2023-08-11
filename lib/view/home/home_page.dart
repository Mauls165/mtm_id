import 'package:flutter/material.dart';
import 'package:mtm_id/widget/Navbar.dart';
import 'package:mtm_id/widget/Hq_Widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: SizedBox(
        height: MediaQuery.of(context).size.height,
        child: Column(
          children: [
            NavBar(),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Container(
                      width: double.maxFinite,
                      height: 700,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                              'assets/images/header_home.jpg'), // Replace with your image asset path
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Text(
                            'Revamp Your Future, \nNow',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 64,
                                fontFamily: 'Poppins'),
                          ),
                          const SizedBox(
                            height: 50,
                          ),
                          const Text(
                            'MTM is a customer-oriented experienced ICT solutions \ncompany providing services & products to increase clients \nefficiency, productivity and profitability',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w100,
                                fontSize: 18),
                          ),
                          const SizedBox(
                            height: 50,
                          ),
                          ElevatedButton(
                            onPressed: () {
                              Navigator.pushNamed(context, '/contact');
                            },
                            style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(
                                    30), // Set the border radius here
                              ),
                              backgroundColor: Colors.white70,
                            ),
                            child: const Padding(
                              padding: EdgeInsets.symmetric(
                                  vertical: 10, horizontal: 20),
                              child: Text(
                                'Enquire Now',
                                style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.black,
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 60),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 270,
                            width: 600,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 0,
                                  blurRadius: 20,
                                  offset: const Offset(
                                      5, 10), // changes position of shadow
                                ),
                              ],
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(20),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  const Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Our Corporate \nCulture',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 32,
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.bold),
                                      ),
                                      SizedBox(
                                        height: 20,
                                      ),
                                      Text(
                                          'Here are our values, ethics, vision, behaviors \nand work environment. It is what makes us \nunique and it impacts everything from clients \nservices to employee engagement and \nretention.',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 14,
                                              fontFamily: 'Poppins',
                                              fontWeight: FontWeight.w300)),
                                    ],
                                  ),
                                  ElevatedButton(
                                    onPressed: () {
                                      Navigator.pushNamed(context, '/about');
                                    },
                                    style: ElevatedButton.styleFrom(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(
                                            20), // Set the border radius here
                                      ),
                                    ),
                                    child: const SizedBox(
                                      height: 60,
                                      width: 120,
                                      child: Center(
                                        child: Text(
                                          'About Us',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 16,
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 40,
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.pushNamed(
                                  context, '/project_reference');
                            },
                            child: Container(
                              height: 270,
                              width: 350,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: 0,
                                    blurRadius: 20,
                                    offset: const Offset(
                                        5, 10), // changes position of shadow
                                  ),
                                ],
                                image: const DecorationImage(
                                  image: AssetImage(
                                      'assets/images/project_home.png'), // Replace with your image asset path
                                  fit: BoxFit.cover,
                                ),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  const SizedBox(
                                    height: 250,
                                  ),
                                  Container(
                                      height: 80,
                                      width: 350,
                                      decoration: const BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.only(
                                              bottomLeft: Radius.circular(20),
                                              bottomRight:
                                                  Radius.circular(20))),
                                      child: const Center(
                                        child: Text(
                                          'Project Reference',
                                          style: TextStyle(
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 32,
                                            color: Colors.black,
                                          ),
                                        ),
                                      )),
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 40,
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.pushNamed(context, '/product_services');
                            },
                            child: Container(
                              height: 270,
                              width: 350,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: 0,
                                    blurRadius: 20,
                                    offset: const Offset(
                                        5, 10), // changes position of shadow
                                  ),
                                ],
                                image: const DecorationImage(
                                  image: AssetImage(
                                      'assets/images/product_home.png'), // Replace with your image asset path
                                  fit: BoxFit.cover,
                                ),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  const SizedBox(
                                    height: 250,
                                  ),
                                  Container(
                                      height: 80,
                                      width: 350,
                                      decoration: const BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.only(
                                              bottomLeft: Radius.circular(20),
                                              bottomRight:
                                                  Radius.circular(20))),
                                      child: const Center(
                                        child: Text(
                                          'Product & Services',
                                          style: TextStyle(
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 32,
                                            color: Colors.black,
                                          ),
                                        ),
                                      )),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 80,
                    ),
                    Container(
                        width: double.maxFinite,
                        height: 450,
                        decoration: const BoxDecoration(
                          color: Colors.grey,
                          image: DecorationImage(
                            image: AssetImage(
                                'assets/images/slider1_home.png'), // Replace with your image asset path
                            fit: BoxFit.cover,
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                            vertical: 60,
                            horizontal: 200,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'The comprehensive ICT \nsolution for current \nrapid digitalization',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: 'Poppins',
                                      fontSize: 38,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 30,
                                  ),
                                  Text(
                                    'The comprehensive ICT solution for current rapid digitalization',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: 'Poppins',
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  )
                                ],
                              ),
                              GestureDetector(
                                onTap: () {
                                  Navigator.pushNamed(
                                      context, '/product_services');
                                },
                                child: Container(
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 20, horizontal: 50),
                                  decoration: BoxDecoration(
                                      borderRadius: const BorderRadius.all(
                                          Radius.circular(50)),
                                      border: Border.all(
                                        color: Colors.white,
                                        width: 4,
                                      )),
                                  child: const Text(
                                    'Our Product & Services',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: 'Poppins',
                                      fontSize: 32,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        )),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 50),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 248,
                                width: 449,
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(
                                        'assets/images/product1.png'), // Replace with your image asset path
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                              const Text(
                                'Managed Services \nConnectivity & Security',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 32,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.black,
                                ),
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                              const Text(
                                'Provide, manage, evaluate, and secure network and \ninformation on your ICT assets.',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.black,
                                ),
                              ),
                              const SizedBox(
                                height: 40,
                              ),
                              GestureDetector(
                                onTap: () {
                                  Navigator.pushNamed(
                                      context, '/product_services');
                                },
                                child: Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Colors.blue, width: 2),
                                      borderRadius: BorderRadius.circular(30)),
                                  child: const Padding(
                                    padding: EdgeInsets.symmetric(
                                        vertical: 10, horizontal: 20),
                                    child: Text(
                                      'Learn More',
                                      style: TextStyle(
                                          fontSize: 16,
                                          color: Colors.blue,
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 248,
                                width: 449,
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(
                                        'assets/images/product2.png'), // Replace with your image asset path
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                              const Text(
                                'Communication & Network \nInfrastructure',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 32,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.black,
                                ),
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                              const Text(
                                'Enabling network connectivity, communication, \noperations and management of your enterprise \nnetwork.',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.black,
                                ),
                              ),
                              const SizedBox(
                                height: 40,
                              ),
                              GestureDetector(
                                onTap: () {
                                  Navigator.pushNamed(
                                      context, '/product_services');
                                },
                                child: Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Colors.blue, width: 2),
                                      borderRadius: BorderRadius.circular(30)),
                                  child: const Padding(
                                    padding: EdgeInsets.symmetric(
                                        vertical: 10, horizontal: 20),
                                    child: Text(
                                      'Learn More',
                                      style: TextStyle(
                                          fontSize: 16,
                                          color: Colors.blue,
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 248,
                                width: 449,
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(
                                        'assets/images/product3.png'), // Replace with your image asset path
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                              const Text(
                                'Satellite Business',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 32,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.black,
                                ),
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                              const Text(
                                'Provide geostationary satellite (GSO), VSAT network, \nand value added services for your business',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.black,
                                ),
                              ),
                              const SizedBox(
                                height: 40,
                              ),
                              GestureDetector(
                                onTap: () {
                                  Navigator.pushNamed(
                                      context, '/product_services');
                                },
                                child: Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Colors.blue, width: 2),
                                      borderRadius: BorderRadius.circular(30)),
                                  child: const Padding(
                                    padding: EdgeInsets.symmetric(
                                        vertical: 10, horizontal: 20),
                                    child: Text(
                                      'Learn More',
                                      style: TextStyle(
                                          fontSize: 16,
                                          color: Colors.blue,
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    const HQ_Widget(),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 80, vertical: 50),
                      child: SizedBox(
                        height: 300,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              'Our Contacts',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 24,
                                fontWeight: FontWeight.w600,
                                color: Colors.blue,
                              ),
                            ),
                            const Text(
                              "Let's Connect With Us",
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 32,
                                fontWeight: FontWeight.w700,
                                color: Colors.black,
                              ),
                            ),
                            Row(
                              children: [
                                const Row(
                                  children: [
                                    SizedBox(
                                      height: 80,
                                      width: 80,
                                      child: Icon(
                                        Icons.phone_rounded,
                                        size: 40,
                                        color: Color(0XFF146FEB),
                                      ),
                                    ),
                                    Text(
                                      '(021)290 83808',
                                      style: TextStyle(
                                        fontFamily: 'Poppins',
                                        fontSize: 24,
                                        fontWeight: FontWeight.w300,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  width: 80,
                                ),
                                const Row(
                                  children: [
                                    SizedBox(
                                      height: 80,
                                      width: 80,
                                      child: Icon(
                                        Icons.email_rounded,
                                        size: 40,
                                        color: Color(0XFF146FEB),
                                      ),
                                    ),
                                    Text(
                                      'sales@mtm.id',
                                      style: TextStyle(
                                        fontFamily: 'Poppins',
                                        fontSize: 24,
                                        fontWeight: FontWeight.w300,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  width: 80,
                                ),
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(30),
                                      child: SizedBox(
                                        height: 40,
                                        width: 40,
                                        child: Image.asset(
                                          'assets/images/instagram.png',
                                        ),
                                      ),
                                    ),
                                    const Text(
                                      'mtm.idn',
                                      style: TextStyle(
                                        fontFamily: 'Poppins',
                                        fontSize: 24,
                                        fontWeight: FontWeight.w300,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
