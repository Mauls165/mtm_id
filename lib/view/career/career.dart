import 'package:flutter/material.dart';
import 'package:mtm_id/widget/Navbar.dart';
import '../../widget/Hq_Widget.dart';
import 'detail_career.dart';

class Career extends StatelessWidget {
  const Career({super.key});

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
                    buildJobVacancySection(context),
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
      height: 500,
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/header_career.png'),
          fit: BoxFit.cover,
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            "Let's Develop The \nFuture Together!",
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 64,
              fontFamily: 'Poppins',
            ),
          ),
          const SizedBox(height: 50),
          ElevatedButton(
            onPressed: () {
              // Add the action when the button is pressed
              // For example, you can navigate to a URL or route
            },
            style: ElevatedButton.styleFrom(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30),
              ),
              backgroundColor: Colors.white70,
            ),
            child: const Padding(
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
              child: Text(
                'Enquire Now',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.black,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }

  Widget buildJobVacancySection(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 80, horizontal: 120),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Job Vacancy',
            style: TextStyle(
              fontFamily: 'Poppins',
              fontSize: 28,
              fontWeight: FontWeight.w600,
              color: Colors.orange,
            ),
          ),
          const SizedBox(height: 50),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              buildJobCard(
                context,
                'Presales Transport & Core',
                'Jakarta',
                'assets/images/pin.png',
                '7 months ago',
                'Negotiable',
              ),
              buildJobCard(
                context,
                'Presales Transport & Core',
                'Jakarta',
                'assets/images/pin.png',
                '7 months ago',
                'Negotiable',
              ),
              buildJobCard(
                context,
                'Presales Transport & Core',
                'Jakarta',
                'assets/images/pin.png',
                '7 months ago',
                'Negotiable',
              ),
            ],
          ),
        ],
      ),
    );
  }

  Widget buildJobCard(BuildContext context, String title, String location,
      String imagePath, String postedTime, String salary) {
    return Container(
      padding: EdgeInsets.all(20),
      height: 250,
      width: 400,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 0,
            blurRadius: 20,
            offset: const Offset(5, 10),
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            title,
            style: TextStyle(
              fontFamily: 'Poppins',
              fontSize: 24,
              fontWeight: FontWeight.w600,
              color: Colors.black,
            ),
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 24,
                width: 24,
                child: Image.asset(imagePath),
              ),
              SizedBox(width: 10),
              Text(
                location,
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  color: Colors.black,
                ),
              ),
              SizedBox(width: 10),
              Text(
                postedTime,
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  color: Colors.black54,
                ),
              ),
            ],
          ),
          Text(
            salary,
            style: TextStyle(
              fontFamily: 'Poppins',
              fontSize: 18,
              fontWeight: FontWeight.w600,
              color: Colors.orange,
            ),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => DetailCareer(),
                ),
              );
            },
            style: ElevatedButton.styleFrom(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30),
              ),
              backgroundColor: const Color(0XFFFEE4D9),
            ),
            child: Text(
              'Detail Career',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 14,
                fontWeight: FontWeight.w500,
                color: Colors.black,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
