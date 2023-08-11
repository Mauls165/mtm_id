import 'package:flutter/material.dart';
import 'package:mtm_id/view/sharing_knowledge/artikel.dart';
import 'package:mtm_id/widget/Navbar.dart';

import '../../widget/Hq_Widget.dart';

class Sharing_Knowledge extends StatelessWidget {
  const Sharing_Knowledge({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        height: MediaQuery.of(context).size.height,
        child: Column(
          children: [
            NavBar(),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    buildHeader(),
                    buildMainContent(context),
                    SizedBox(height: 40),
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

  Widget buildHeader() {
    return Container(
      width: double.maxFinite,
      height: 400,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/header_knowledge.png'),
          fit: BoxFit.cover,
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 120, horizontal: 440),
        child: Text(
          'Sharing Knowledge',
          style: TextStyle(
            fontFamily: 'Poppins',
            fontSize: 64,
            fontWeight: FontWeight.w700,
            color: Colors.white,
          ),
        ),
      ),
    );
  }

  Widget buildMainContent(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 150),
      width: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'SHARING KNOWLEDGE',
            style: TextStyle(
              fontFamily: 'Poppins',
              fontSize: 28,
              fontWeight: FontWeight.w600,
              color: Colors.orange,
            ),
          ),
          SizedBox(height: 40),
          Center(
            child: Container(
              width: 1000,
              child: Column(
                children: [
                  Text(
                    "Knowledge Isn't Power Until It Shared",
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w700,
                      fontSize: 32,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(height: 40),
                  Text(
                    'Technology has changed major sectors over the past 20 years. Technology is changing how we live and how we work. Here are our perspective about the latest and trending technology.',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.normal,
                      fontSize: 12,
                      color: Colors.black,
                    ),
                    textAlign: TextAlign.start,
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 40),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              buildKnowledgeCard(
                context,
                '5 Remarkable Benefits Of Automation For Our Business',
                'Automation is the application of technology that involves as little human involvement as possible....',
                'assets/images/knowledge1.png',
              ),
              buildKnowledgeCard(
                context,
                'Kematangan Keamanan Siber PT. Media Telekomunikasi...',
                'CYBER SECURITY MATURITY (CSM) merupakan upaya PT Media...',
                'assets/images/knowledge2.png',
              ),
              buildKnowledgeCard(
                context,
                '6 Intelligent Automation Technologies In 2022',
                'There are many different technologies and styles of intelligent automation (also known as intelligent...',
                'assets/images/knowledge3.png',
              ),
            ],
          ),
        ],
      ),
    );
  }

  Widget buildKnowledgeCard(BuildContext context, String title,
      String description, String imagePath) {
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
        width: 400,
        height: 270,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          image: DecorationImage(
            image: AssetImage(imagePath),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          children: [
            SizedBox(height: 200),
            Container(
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
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
}
