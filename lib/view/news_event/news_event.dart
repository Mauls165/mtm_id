import 'package:flutter/material.dart';
import 'package:mtm_id/view/news_event/news.dart';
import 'package:mtm_id/view/sharing_knowledge/artikel.dart';
import 'package:mtm_id/widget/Navbar.dart';

import '../../widget/Hq_Widget.dart';

class News_Events extends StatelessWidget {
  const News_Events({super.key});

  Widget buildNewsCard(BuildContext context, String title, String description,
      String imageAsset) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => Artikel(),
          ),
        );
      },
      child: Container(
        width: 270,
        height: 270,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          image: DecorationImage(
            image: AssetImage(imageAsset),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          children: [
            SizedBox(height: 200),
            Container(
              padding: EdgeInsets.symmetric(vertical: 3, horizontal: 15),
              decoration: BoxDecoration(
                color: Colors.black45,
                borderRadius: BorderRadius.circular(20),
              ),
              width: double.infinity,
              height: 70,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    title,
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.start,
                  ),
                  Text(
                    description,
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 8,
                      fontWeight: FontWeight.normal,
                      color: Colors.white70,
                    ),
                    textAlign: TextAlign.start,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget buildNewsCards(BuildContext context) {
    return Column(
      children: [
        GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => News(),
              ),
            );
          },
          child: Container(
            width: 810,
            height: 540,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(40),
              image: DecorationImage(
                image: AssetImage('assets/images/iso2.jpg'),
                fit: BoxFit.contain,
              ),
            ),
            // ... rest of the code ...
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Row(
          children: [
            buildNewsCard(
                context,
                'MTM-CSIRT Secara Resmi Diluncurkan',
                'PT Media Telekomunikasi Mandiri (MTM) resmi meluncurkan Computer Security...',
                'assets/images/news1.jpeg'),
            buildNewsCard(
                context,
                'Kematangan Keamanan Siber PT. Media Telekomunikasi...',
                'CYBER SECURITY MATURITY (CSM) merupakan upaya PT Media...',
                'assets/images/knowledge2.png'),
            buildNewsCard(
                context,
                'XCION Conference 2023: Introducing Starlink To Bridge The...',
                'The XCION Conference is an annual event aimed at discussing the latest...',
                'assets/images/news3.jpg'),
          ],
        ),
      ],
    );
  }

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
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: double.maxFinite,
                      height: 400,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/header_news.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 120, horizontal: 525),
                        child: Text(
                          'News & Events',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 64,
                            fontWeight: FontWeight.w700,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 150),
                      width: double.maxFinite,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              buildNewsCards(context),
                            ],
                          ),
                          Container(
                              width: 400,
                              height: 830,
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'NEWS & EVENTS',
                                    style: TextStyle(
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w600,
                                        fontSize: 16,
                                        color: Colors.orange),
                                  ),
                                  Text(
                                    'The Latest News & Events From Our Global Activities',
                                    style: TextStyle(
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 32,
                                        color: Colors.black),
                                    textAlign: TextAlign.start,
                                  ),
                                  Text(
                                    'Know what’s happening at MTM today, with stories covering the latest news across our company and platform.',
                                    style: TextStyle(
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.normal,
                                        fontSize: 12,
                                        color: Colors.black),
                                    textAlign: TextAlign.start,
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(20),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey.withOpacity(0.5),
                                          spreadRadius: 0,
                                          blurRadius: 20,
                                          offset: const Offset(5,
                                              10), // changes position of shadow
                                        ),
                                      ],
                                    ),
                                    child: Column(
                                      children: [
                                        SizedBox(
                                          child: Image.asset(
                                              'assets/images/security1.png'),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.symmetric(
                                              vertical: 20, horizontal: 40),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            children: [
                                              Text(
                                                'PT Media Telekomunikasi Mandiri Forms CSIRT To Prevent Cyber Attacks',
                                                style: TextStyle(
                                                    fontFamily: 'Poppins',
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 18,
                                                    color: Colors.black),
                                                textAlign: TextAlign.start,
                                              ),
                                              SizedBox(
                                                height: 10,
                                              ),
                                              Text(
                                                'As technology and digitalization continue to rapidly evolve, cybersecurity becomes increasingly vulnerable to challenges. PT Media Telekomunikasi Mandiri...',
                                                style: TextStyle(
                                                    fontFamily: 'Poppins',
                                                    fontWeight:
                                                        FontWeight.normal,
                                                    fontSize: 12,
                                                    color: Colors.black),
                                                textAlign: TextAlign.start,
                                              ),
                                              SizedBox(
                                                height: 20,
                                              ),
                                              ElevatedButton(
                                                style: ElevatedButton.styleFrom(
                                                  shape: RoundedRectangleBorder(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            30), // Set the border radius here
                                                  ),
                                                  backgroundColor:
                                                      Colors.orange,
                                                ),
                                                onPressed: () {
                                                  null;
                                                },
                                                child: Text('Read more...'),
                                              )
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              )),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 80,
                    ),
                    const HQ_Widget(),
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
