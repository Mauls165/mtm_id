import 'package:flutter/material.dart';
import 'package:mtm_id/widget/Navbar.dart';
import '../../widget/Hq_Widget.dart';

class AboutUs extends StatelessWidget {
  const AboutUs({super.key});

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
                      padding: const EdgeInsets.only(top: 120),
                      width: double.maxFinite,
                      height: 700,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                              'assets/images/background_aboutus.png'), // Replace with your image asset path
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Column(
                        children: [
                          Image.asset('assets/images/logo_mtm.png'),
                          const Text(
                            'PT Media Telekomunikasi Mandiri',
                            style: TextStyle(
                                fontSize: 28,
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                                fontFamily: 'Poppins'),
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 80,
                    ),
                    const Text(
                      'PT Media Telekomunikasi Mandiri (MTM)',
                      style: TextStyle(
                          fontSize: 36,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontFamily: 'Poppins'),
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          width: 800,
                          padding: const EdgeInsets.symmetric(
                              vertical: 80, horizontal: 120),
                          child: const Text(
                            'As business evolve, we continue to transform our company. From a System Integrator into a service company. PT Media Telekomunikasi Mandiri (MTM) established in 2008. Along with the support of our professional team, we always committed to deliver customer requirement and satisfaction. \n \n Today, after 14 years of operation, we have become the top nation-wide contractor of IT Network Infrastructure Solutions to major Telco and Enterprises. \n \n The leadership and all levels of management of PT Media Telekomunikasi Mandiri are committed to implementing an information security management system in providing Manage Service Connectivity & Security services to customers, through: Determination of information security goals by maintaining the level of confidentiality, upholding integrity, and maintaining the availability of information based on the results of risk identification & assessment, providing and managing the resources needed to implement an information security management system by increasing awareness of all employees on the importance of information security, carrying out HR development activities related to the management of Manage Service Connectivity & Security services, as well as maintaining and maintaining all facilities and devices supporting the technology services used, continuous improvement and improvement in compliance with laws and regulations relating to information security and the requirements of the ISO 27001:2013 standard.',
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.normal,
                                color: Colors.black,
                                fontFamily: 'Poppins'),
                          ),
                        ),
                        Column(
                          children: [
                            Row(
                              children: [
                                SizedBox(
                                    height: 150,
                                    width: 150,
                                    child: Image.asset(
                                        'assets/images/reliable.png')),
                                const SizedBox(
                                  width: 20,
                                ),
                                const SizedBox(
                                  width: 300,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Reliable',
                                        style: TextStyle(
                                            fontSize: 24,
                                            fontWeight: FontWeight.w600,
                                            color: Colors.black,
                                            fontFamily: 'Poppins'),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text(
                                        'Our work is consistently excellent in quality and performance.',
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.normal,
                                            color: Colors.black,
                                            fontFamily: 'Poppins'),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 80,
                            ),
                            Row(
                              children: [
                                SizedBox(
                                    height: 150,
                                    width: 150,
                                    child: Image.asset(
                                        'assets/images/proactive.png')),
                                const SizedBox(
                                  width: 20,
                                ),
                                Container(
                                  width: 300,
                                  child: const Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Proactive',
                                        style: TextStyle(
                                            fontSize: 24,
                                            fontWeight: FontWeight.w600,
                                            color: Colors.black,
                                            fontFamily: 'Poppins'),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text(
                                        'Endeavors to solve a problem before it has occurred.',
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.normal,
                                            color: Colors.black,
                                            fontFamily: 'Poppins'),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 80,
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  height: 150,
                                  width: 150,
                                  child: Image.asset(
                                      'assets/images/solutions.png'),
                                ),
                                const SizedBox(
                                  width: 20,
                                ),
                                const SizedBox(
                                  width: 300,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Solutions',
                                        style: TextStyle(
                                            fontSize: 24,
                                            fontWeight: FontWeight.w600,
                                            color: Colors.black,
                                            fontFamily: 'Poppins'),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text(
                                        'Ensure you get the right solution to your needs.',
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.normal,
                                            color: Colors.black,
                                            fontFamily: 'Poppins'),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(
                        vertical: 80,
                        horizontal: 120,
                      ),
                      width: double.maxFinite,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                              'assets/images/background_aboutus.png'), // Replace with your image asset path
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SizedBox(
                            width: 600,
                            height: 600,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                  'Our Great Vision',
                                  style: TextStyle(
                                      fontSize: 24,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.black,
                                      fontFamily: 'Poppins'),
                                ),
                                const SizedBox(
                                  height: 40,
                                ),
                                SizedBox(
                                  child: Image.asset('assets/images/visi.png'),
                                ),
                                const SizedBox(
                                  height: 40,
                                ),
                                const Text(
                                  'Become a leading as a provider of solutions, facilities and services in the field of technology information and data communication.',
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.normal,
                                      color: Colors.black,
                                      fontFamily: 'Poppins'),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 600,
                            height: 600,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                  'Our Mission To Give The Best Results',
                                  style: TextStyle(
                                      fontSize: 24,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.black,
                                      fontFamily: 'Poppins'),
                                ),
                                const SizedBox(
                                  height: 40,
                                ),
                                SizedBox(
                                  child: Image.asset('assets/images/misi.png'),
                                ),
                                const SizedBox(
                                  height: 40,
                                ),
                                const Text(
                                  'Providing the best solution facilities and services in the field of technology information and data communication.',
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.normal,
                                      color: Colors.black,
                                      fontFamily: 'Poppins'),
                                ),
                                const SizedBox(
                                  height: 20,
                                ),
                                const Text(
                                  'Consistently developing employee competencies and corporate values.',
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.normal,
                                      color: Colors.black,
                                      fontFamily: 'Poppins'),
                                ),
                                const SizedBox(
                                  height: 20,
                                ),
                                const Text(
                                  'Providing the best benefits for all stakeholder, in particularly, customer, employees shareholders and business partners.',
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.normal,
                                      color: Colors.black,
                                      fontFamily: 'Poppins'),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(
                        vertical: 80,
                        horizontal: 120,
                      ),
                      width: double.maxFinite,
                      child: const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Our Facts',
                            style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.w600,
                                color: Colors.orange,
                                fontFamily: 'Poppins'),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            'Facts On Our Solid Service',
                            style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.normal,
                                color: Colors.black,
                                fontFamily: 'Poppins'),
                          ),
                          SizedBox(
                            height: 50,
                          ),
                          SizedBox(
                            width: double.maxFinite,
                            child: Column(
                              children: [
                                Text(
                                  'Advanced level carrier class solutions',
                                  style: TextStyle(
                                      fontSize: 32,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.black,
                                      fontFamily: 'Poppins'),
                                ),
                                SizedBox(
                                  height: 40,
                                ),
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    SizedBox(
                                      width: 250,
                                      child: Column(
                                        children: [
                                          Text(
                                            '30+',
                                            style: TextStyle(
                                                fontSize: 38,
                                                fontWeight: FontWeight.w600,
                                                color: Colors.blue,
                                                fontFamily: 'Poppins'),
                                          ),
                                          SizedBox(
                                            height: 20,
                                          ),
                                          Text(
                                            'certified engineers (Professional & Expert)',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                fontSize: 16,
                                                fontWeight: FontWeight.w600,
                                                color: Colors.black,
                                                fontFamily: 'Poppins'),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      width: 250,
                                      child: Column(
                                        children: [
                                          Text(
                                            '20',
                                            style: TextStyle(
                                                fontSize: 38,
                                                fontWeight: FontWeight.w600,
                                                color: Colors.blue,
                                                fontFamily: 'Poppins'),
                                          ),
                                          SizedBox(
                                            height: 20,
                                          ),
                                          Text(
                                            'projects managers, some are PMP certified',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                fontSize: 16,
                                                fontWeight: FontWeight.w600,
                                                color: Colors.black,
                                                fontFamily: 'Poppins'),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      width: 250,
                                      child: Column(
                                        children: [
                                          Text(
                                            '8',
                                            style: TextStyle(
                                                fontSize: 38,
                                                fontWeight: FontWeight.w600,
                                                color: Colors.blue,
                                                fontFamily: 'Poppins'),
                                          ),
                                          SizedBox(
                                            height: 20,
                                          ),
                                          Text(
                                            'application \nprogrammers/developers',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                fontSize: 16,
                                                fontWeight: FontWeight.w600,
                                                color: Colors.black,
                                                fontFamily: 'Poppins'),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      width: 250,
                                      child: Column(
                                        children: [
                                          Text(
                                            '130+',
                                            style: TextStyle(
                                                fontSize: 38,
                                                fontWeight: FontWeight.w600,
                                                color: Colors.blue,
                                                fontFamily: 'Poppins'),
                                          ),
                                          SizedBox(
                                            height: 20,
                                          ),
                                          Text(
                                            'employee',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                fontSize: 16,
                                                fontWeight: FontWeight.w600,
                                                color: Colors.black,
                                                fontFamily: 'Poppins'),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      width: 250,
                                      child: Column(
                                        children: [
                                          Text(
                                            '24/7',
                                            style: TextStyle(
                                              fontSize: 38,
                                              fontWeight: FontWeight.w600,
                                              color: Colors.blue,
                                              fontFamily: 'Poppins',
                                            ),
                                          ),
                                          SizedBox(
                                            height: 20,
                                          ),
                                          Text(
                                            'support and manage services operation',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                fontSize: 16,
                                                fontWeight: FontWeight.w600,
                                                color: Colors.black,
                                                fontFamily: 'Poppins'),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      child: Stack(
                        children: [
                          Image.asset('assets/images/our_history.png'),
                          Container(
                            padding: const EdgeInsets.symmetric(
                              vertical: 120,
                              horizontal: 120,
                            ),
                            width: double.maxFinite,
                            child: const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Our History',
                                  style: TextStyle(
                                      fontSize: 24,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.orange,
                                      fontFamily: 'Poppins'),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Text(
                                  'The Historical And Growth',
                                  style: TextStyle(
                                      fontSize: 24,
                                      fontWeight: FontWeight.normal,
                                      color: Colors.black,
                                      fontFamily: 'Poppins'),
                                ),
                                SizedBox(
                                  height: 50,
                                ),
                                SizedBox(
                                  width: double.maxFinite,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      SizedBox(
                                        width: 400,
                                        child: Text(
                                          "PT Media Telekomunikasi Mandiri (MTM) established in 2008 started it's first years in ICT industry through the provision of services and supporting materials for the implementation and roll-out metro ethernet network.",
                                          style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.normal,
                                              color: Colors.black,
                                              fontFamily: 'Poppins'),
                                          textAlign: TextAlign.justify,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 400,
                                        child: Text(
                                          "Along with the support of the professional team and continues customer satisfaction, we grow to become the main contractor providing IT network infrastructure solutions to telecommunication service providers in indonesia.",
                                          style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.normal,
                                              color: Colors.black,
                                              fontFamily: 'Poppins'),
                                          textAlign: TextAlign.justify,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 400,
                                        child: Text(
                                          "MTM is one of main vendor for major telco and enterprise company in indonesia, MTM has been in this businees for 12 years, and has capabilities to do business and deliverable according with customer requirement.",
                                          style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.normal,
                                              color: Colors.black,
                                              fontFamily: 'Poppins'),
                                          textAlign: TextAlign.justify,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: double.infinity,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                              'assets/images/background_aboutus.png'), // Replace with your image asset path
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            padding: const EdgeInsets.symmetric(
                              vertical: 80,
                              horizontal: 120,
                            ),
                            child: const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Board Of Directors',
                                  style: TextStyle(
                                      fontSize: 24,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.orange,
                                      fontFamily: 'Poppins'),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Text(
                                  'Get To Know Our Board Of Directors',
                                  style: TextStyle(
                                      fontSize: 24,
                                      fontWeight: FontWeight.normal,
                                      color: Colors.black,
                                      fontFamily: 'Poppins'),
                                ),
                              ],
                            ),
                          ),
                          Column(
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    padding: EdgeInsets.all(30),
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          children: [
                                            CircleAvatar(
                                              backgroundColor:
                                                  Colors.transparent,
                                              radius: 40,
                                              child: SizedBox(
                                                child: ClipOval(
                                                  child: Image.asset(
                                                    "assets/images/pak-Kowim-1.png",
                                                  ),
                                                ),
                                              ),
                                            ),
                                            const SizedBox(
                                              width: 20,
                                            ),
                                            const SizedBox(
                                              width: 270,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    'Nurul Kowim',
                                                    style: TextStyle(
                                                      fontFamily: 'Poppins',
                                                      fontSize: 28,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      color: Colors.black,
                                                    ),
                                                  ),
                                                  Text(
                                                    'President Director & Chief of Executive Officer',
                                                    style: TextStyle(
                                                      fontFamily: 'Poppins',
                                                      fontSize: 16,
                                                      fontWeight:
                                                          FontWeight.normal,
                                                      color: Colors.black,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            )
                                          ],
                                        ),
                                        const SizedBox(
                                          height: 30,
                                        ),
                                        const SizedBox(
                                          width: 350,
                                          child: Text(
                                            'The goal-driven leader who leads MTM with progressive mindset, and consistency, Nurul Kowim have 2 decades experiences in ICT industry.',
                                            style: TextStyle(
                                              fontFamily: 'Poppins',
                                              fontSize: 16,
                                              fontWeight: FontWeight.w300,
                                              color: Colors.black,
                                            ),
                                            textAlign: TextAlign.justify,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.all(30),
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          children: [
                                            CircleAvatar(
                                              backgroundColor:
                                                  Colors.transparent,
                                              radius: 40,
                                              child: SizedBox(
                                                child: ClipOval(
                                                  child: Image.asset(
                                                    "assets/images/pak-Moko-1.png",
                                                  ),
                                                ),
                                              ),
                                            ),
                                            const SizedBox(
                                              width: 20,
                                            ),
                                            const SizedBox(
                                              width: 270,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    'Sugeng Jadmoko',
                                                    style: TextStyle(
                                                      fontFamily: 'Poppins',
                                                      fontSize: 28,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      color: Colors.black,
                                                    ),
                                                  ),
                                                  Text(
                                                    'Operation & Technology \nDirector',
                                                    style: TextStyle(
                                                      fontFamily: 'Poppins',
                                                      fontSize: 16,
                                                      fontWeight:
                                                          FontWeight.normal,
                                                      color: Colors.black,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            )
                                          ],
                                        ),
                                        const SizedBox(
                                          height: 30,
                                        ),
                                        const SizedBox(
                                          width: 350,
                                          child: Text(
                                            'A straightforward businessmen with tremendous care towards process and attention to details, Sugeng Jadmoko has been arround the industry for 20 years.',
                                            style: TextStyle(
                                              fontFamily: 'Poppins',
                                              fontSize: 16,
                                              fontWeight: FontWeight.w300,
                                              color: Colors.black,
                                            ),
                                            textAlign: TextAlign.justify,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.all(30),
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          children: [
                                            CircleAvatar(
                                              backgroundColor:
                                                  Colors.transparent,
                                              radius: 40,
                                              child: SizedBox(
                                                child: ClipOval(
                                                  child: Image.asset(
                                                    "assets/images/pak-Naka-1.png",
                                                  ),
                                                ),
                                              ),
                                            ),
                                            const SizedBox(
                                              width: 20,
                                            ),
                                            const SizedBox(
                                              width: 270,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    'Harnaka Harto',
                                                    style: TextStyle(
                                                      fontFamily: 'Poppins',
                                                      fontSize: 28,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      color: Colors.black,
                                                    ),
                                                  ),
                                                  Text(
                                                    'Sales Director',
                                                    style: TextStyle(
                                                      fontFamily: 'Poppins',
                                                      fontSize: 16,
                                                      fontWeight:
                                                          FontWeight.normal,
                                                      color: Colors.black,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            )
                                          ],
                                        ),
                                        const SizedBox(
                                          height: 20,
                                        ),
                                        const SizedBox(
                                          width: 350,
                                          child: Text(
                                            'over 23 years of all-round – from technical field to executive boardroom – professional experience with financial services, petrominer and IT solution services industries exposure.',
                                            style: TextStyle(
                                              fontFamily: 'Poppins',
                                              fontSize: 16,
                                              fontWeight: FontWeight.w300,
                                              color: Colors.black,
                                            ),
                                            textAlign: TextAlign.justify,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 40,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    padding: EdgeInsets.all(30),
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          children: [
                                            CircleAvatar(
                                              backgroundColor:
                                                  Colors.transparent,
                                              radius: 40,
                                              child: SizedBox(
                                                child: ClipOval(
                                                  child: Image.asset(
                                                    "assets/images/pak-Dody-1.png",
                                                  ),
                                                ),
                                              ),
                                            ),
                                            const SizedBox(
                                              width: 20,
                                            ),
                                            const SizedBox(
                                              width: 270,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    'Dody Taufiq Wijaya',
                                                    style: TextStyle(
                                                      fontFamily: 'Poppins',
                                                      fontSize: 28,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      color: Colors.black,
                                                    ),
                                                  ),
                                                  Text(
                                                    'Finance Director',
                                                    style: TextStyle(
                                                      fontFamily: 'Poppins',
                                                      fontSize: 16,
                                                      fontWeight:
                                                          FontWeight.normal,
                                                      color: Colors.black,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            )
                                          ],
                                        ),
                                        const SizedBox(
                                          height: 30,
                                        ),
                                        const SizedBox(
                                          width: 350,
                                          child: Text(
                                            'Experienced auditor & accounting background with a demonstrated strong leadership as Director of a listed co and has exposure in the investment, manufacture, oil & gas, energy industries.',
                                            style: TextStyle(
                                              fontFamily: 'Poppins',
                                              fontSize: 16,
                                              fontWeight: FontWeight.w300,
                                              color: Colors.black,
                                            ),
                                            textAlign: TextAlign.justify,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.all(30),
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          children: [
                                            CircleAvatar(
                                              backgroundColor:
                                                  Colors.transparent,
                                              radius: 40,
                                              child: SizedBox(
                                                child: ClipOval(
                                                  child: Image.asset(
                                                    "assets/images/pak-abdulloh-1.png",
                                                  ),
                                                ),
                                              ),
                                            ),
                                            const SizedBox(
                                              width: 20,
                                            ),
                                            const SizedBox(
                                              width: 270,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    'Mohammad Abdulloh',
                                                    style: TextStyle(
                                                      fontFamily: 'Poppins',
                                                      fontSize: 28,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      color: Colors.black,
                                                    ),
                                                  ),
                                                  Text(
                                                    'Corporate Services Director',
                                                    style: TextStyle(
                                                      fontFamily: 'Poppins',
                                                      fontSize: 16,
                                                      fontWeight:
                                                          FontWeight.normal,
                                                      color: Colors.black,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            )
                                          ],
                                        ),
                                        const SizedBox(
                                          height: 30,
                                        ),
                                        const SizedBox(
                                          width: 350,
                                          child: Text(
                                            'An optimistic and caring leader who always deliver MTM target, Mohammad Abdulloh decade os experience has been a significant strength of the company.',
                                            style: TextStyle(
                                              fontFamily: 'Poppins',
                                              fontSize: 16,
                                              fontWeight: FontWeight.w300,
                                              color: Colors.black,
                                            ),
                                            textAlign: TextAlign.justify,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          SizedBox(height: 40),
                        ],
                      ),
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
