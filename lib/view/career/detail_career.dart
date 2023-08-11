import 'package:flutter/material.dart';
import 'package:mtm_id/widget/Navbar.dart';
import '../../widget/Hq_Widget.dart';

class DetailCareer extends StatelessWidget {
  const DetailCareer({super.key});

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
                    buildJobDescription(),
                    buildJobDetails(),
                    buildAdditionalInfo(),
                    buildJobVacancySection(context),
                    const SizedBox(height: 40),
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
    return SizedBox(
      child: Stack(
        children: [
          Image.asset('assets/images/header_detail.png'),
          Center(
            child: Container(
              padding: EdgeInsets.symmetric(vertical: 70),
              child: const Text(
                'Detail Career',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 64,
                  fontWeight: FontWeight.w700,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget buildJobDescription() {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 40, horizontal: 120),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Presales Transport & Core',
            style: TextStyle(
              fontFamily: 'Poppins',
              fontWeight: FontWeight.w600,
              fontSize: 32,
              color: Colors.black,
            ),
          ),
          const SizedBox(height: 40),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              buildJobDescriptionColumn(),
              buildJobRequirementsColumn(),
            ],
          ),
        ],
      ),
    );
  }

  Widget buildJobDescriptionColumn() {
    return Container(
      width: 600,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          buildSubHeaderText('Job Description :'),
          const SizedBox(height: 30),
          Text(
            "Provide pre-sales technical support to our field sales teams, helping to define the overall MTM solution for our customers using the full range of company products and services. \n\n"
            "> Build and lead relationships for highly sophisticated customer accounts \n\n"
            "> Conduct customer needs analysis and anticipate requirements beyond existing solution’s scope \n\n"
            "> Prepare detailed product specifications to enable the sale of our products and solutions, and deliver impact presentations at customer facilities \n\n"
            "> Verify operability of sophisticated product and service configurations within the customer’s environment \n\n"
            "> Perform advanced systems integration and provide technical expertise to design and implement the solution",
            style: TextStyle(
              fontFamily: 'Poppins',
              fontSize: 18,
              fontWeight: FontWeight.w400,
            ),
            textAlign: TextAlign.justify,
          ),
        ],
      ),
    );
  }

  Widget buildJobRequirementsColumn() {
    return Container(
      width: 600,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          buildSubHeaderText('Requirements :'),
          const SizedBox(height: 30),
          Text(
            "> Advanced experience in Network Engineer/Security \n\n"
            "> Bachelor’s degree Telecommunication \n\n"
            "> Have experience dealing with Principal (Juniper) \n\n"
            "> Holding any Network, DevOps, All Tech certification minimum at Professional Level \n\n",
            style: TextStyle(
              fontFamily: 'Poppins',
              fontSize: 18,
              fontWeight: FontWeight.w400,
            ),
            textAlign: TextAlign.justify,
          ),
        ],
      ),
    );
  }

  Widget buildSubHeaderText(String text) {
    return Text(
      text,
      style: TextStyle(
        fontFamily: 'Poppins',
        fontWeight: FontWeight.w500,
        fontSize: 18,
        color: Colors.orange,
      ),
    );
  }

  Widget buildJobDetails() {
    return SizedBox(
      child: Stack(children: [
        Image.asset('assets/images/background_detailcareer.png'),
        Container(
          padding: const EdgeInsets.symmetric(
            horizontal: 120,
            vertical: 125,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              buildJobDetailContainer('SALARY', 'Negotiable'),
              buildJobDetailContainer('LOCATION', 'Jakarta'),
              buildJobDetailContainer('RELEASE DATE', '7 December 2022'),
              buildJobDetailContainer(
                  'WORK SCHEDULE', 'Monday - Friday \n08.00 AM - 05.00 PM'),
              buildJobDetailContainer('WORK TYPE', 'On-Site'),
            ],
          ),
        ),
      ]),
    );
  }

  Widget buildJobDetailContainer(String title, String value) {
    return Container(
      width: 200,
      height: 100,
      padding: const EdgeInsets.symmetric(vertical: 10),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 0,
            blurRadius: 20,
            offset: const Offset(5, 10), // changes position of shadow
          ),
        ],
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            title,
            style: TextStyle(
              fontFamily: 'Poppins',
              fontSize: 15,
              fontWeight: FontWeight.w600,
              color: Colors.orange,
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            value,
            style: TextStyle(
              fontFamily: 'Poppins',
              fontSize: 15,
              fontWeight: FontWeight.w500,
            ),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }

  Widget buildAdditionalInfo() {
    return Container(
      padding: const EdgeInsets.symmetric(
        horizontal: 120,
        vertical: 40,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Additional Company Information',
            style: TextStyle(
              fontFamily: 'Poppins',
              fontWeight: FontWeight.w600,
              fontSize: 32,
              color: Colors.black,
            ),
          ),
          SizedBox(
            height: 40,
          ),
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  buildCompanyInfoColumn('Company Size', '1 – 300 Employees'),
                  buildCompanyInfoColumn('MTM Industry',
                      'Telecommunication Infrastructures and Enterprise'),
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  buildCompanyInfoColumn('Average Processing Time', '14 Days'),
                  buildCompanyInfoColumn('Benefits & Others',
                      'Medical, Regular hours, Monday – Friday, Casual'),
                ],
              )
            ],
          ),
        ],
      ),
    );
  }

  Widget buildCompanyInfoColumn(String title, String value) {
    return SizedBox(
      width: 600,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          buildSubHeaderText(title),
          SizedBox(
            height: 30,
          ),
          Text(
            value,
            style: TextStyle(
              fontFamily: 'Poppins',
              fontSize: 18,
              fontWeight: FontWeight.w400,
            ),
            textAlign: TextAlign.justify,
          ),
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

  Widget buildJobCardFooter(BuildContext context, String location,
      String imagePath, String postedTime, String salary) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: 24,
              width: 24,
              child: Image.asset(imagePath),
            ),
            const SizedBox(width: 10),
            Text(
              location,
              style: const TextStyle(
                fontFamily: 'Poppins',
                fontSize: 16,
                fontWeight: FontWeight.w600,
                color: Colors.black,
              ),
            ),
            const SizedBox(width: 10),
            Text(
              postedTime,
              style: const TextStyle(
                fontFamily: 'Poppins',
                fontSize: 16,
                fontWeight: FontWeight.w600,
                color: Colors.black54,
              ),
            ),
          ],
        ),
        buildSalaryText(salary),
        buildDetailCareerButton(context)
      ],
    );
  }

  Widget buildSalaryText(String salary) {
    return Text(
      salary,
      style: const TextStyle(
        fontFamily: 'Poppins',
        fontSize: 18,
        fontWeight: FontWeight.w600,
        color: Colors.orange,
      ),
    );
  }

  Widget buildDetailCareerButton(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const DetailCareer(),
          ),
        );
      },
      style: ElevatedButton.styleFrom(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30),
        ),
        backgroundColor: const Color(0XFFFEE4D9),
      ),
      child: const Text(
        'Detail Career',
        style: TextStyle(
          fontFamily: 'Poppins',
          fontSize: 14,
          fontWeight: FontWeight.w500,
          color: Colors.black,
        ),
      ),
    );
  }
}
