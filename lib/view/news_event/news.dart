import 'package:flutter/material.dart';

import '../../widget/Hq_Widget.dart';
import '../../widget/Navbar.dart';

class News extends StatelessWidget {
  const News({super.key});

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
                    SizedBox(
                      height: 40,
                    ),
                    Container(
                      width: double.infinity,
                      padding: const EdgeInsets.symmetric(horizontal: 190),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'MTM Has Been Certified With ISO 9001:2015 And ISO 27001:2013.',
                            style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 32,
                                fontWeight: FontWeight.w700,
                                color: Colors.black),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Text(
                            '8 March 2023',
                            style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                                color: Colors.orange),
                          ),
                          SizedBox(
                            height: 40,
                          ),
                          Center(
                            child: Container(
                              height: 560,
                              width: 840,
                              decoration: BoxDecoration(
                                  color: Colors.amber,
                                  image: DecorationImage(
                                      image:
                                          AssetImage('assets/images/iso2.jpg'),
                                      fit: BoxFit.fitHeight),
                                  borderRadius: BorderRadius.circular(40)),
                            ),
                          ),
                          SizedBox(
                            height: 40,
                          ),
                          Text(
                            'Nurul Kowim, the President Director & CEO of MTM (Media Telekomunikasi Mandiri), stated that obtaining ISO 9001:2015 would standardize all business processes, especially from the back-office and management sides, carried out in the MTM environment, while ISO 27001 would ensure that MTM meets special qualification standards, particularly in the cyber security industry. By obtaining both certifications, MTM has the assurance of quality standards in services and products provided to customers. \n\n '
                            'The certification was awarded by BSI and witnessed by representatives from the National Cyber and Encryption Agency (BSSN) during the Joint Planning Session and SATSIBER event in Jakarta on February 15, 2023. In this event, Intan Rahayu, the Director of Cyber Security and Industrial Encryption at BSSN, explained the importance of ISO/IEC 9001:2015 and 27001:2013. Intan explained that ISO 9001 is an international standard for quality management systems. This standard provides guidance for implementing an effective quality management system and ensuring that an organization continually improves the quality of products or services received by customers. \n\n '
                            'ISO 9001:2015 and ISO 27001:2013 are the latest versions of these international standards. ISO 9001:2015 is a revision of ISO 9001:1908 and offers a more integrated approach to risk management and resource management. Meanwhile, ISO 27001:2013 is a revision of ISO 27001:1905 and adds some changes, such as a focus on risk and information security management, as well as improving compliance with other standards such as ISO 31000:1909 (risk management) and ISO 22301:2012 (business continuity management). \n\n '
                            'The ISO/IEC 27001 and ISO 9001 certificates awarded to MTM by the British Standard Institution have international accreditation standards. The requirements for this standardization are very strict. The process that must be passed to obtain it is also quite long. Both standards are designed to help organizations improve the effectiveness and efficiency of their operations and provide confidence to customers and other parties that the organization has a good management system. However, the focus of both standards is different, where ISO 9001 emphasizes more on quality management of products or services offered, while ISO 27001 emphasizes more on the information security that the organization has. \n\n '
                            'MTM always strives to provide the best services to its business partners, one of which is by obtaining ISO certification, so that MTM can provide confidence to partners that we have credibility and quality assurance with international standards.',
                            style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 18,
                                fontWeight: FontWeight.normal,
                                color: Colors.black),
                            textAlign: TextAlign.justify,
                          ),
                          SizedBox(
                            height: 40,
                          ),
                          Container(
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Related Posts :',
                                  style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontSize: 18,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.black),
                                ),
                                SizedBox(
                                  height: 30,
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      width: 350,
                                      height: 270,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                        image: DecorationImage(
                                            image: AssetImage(
                                                'assets/images/knowledge1.png'),
                                            fit: BoxFit.cover),
                                      ),
                                      child: Column(
                                        children: [
                                          SizedBox(
                                            height: 190,
                                          ),
                                          Container(
                                              padding: EdgeInsets.symmetric(
                                                  vertical: 10, horizontal: 15),
                                              decoration: BoxDecoration(
                                                color: Colors.black45,
                                                borderRadius:
                                                    BorderRadius.circular(20),
                                              ),
                                              width: double.infinity,
                                              height: 80,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    '5 Remarkable Benefits Of Automation For Our Business',
                                                    style: TextStyle(
                                                      fontFamily: 'Poppins',
                                                      fontSize: 12,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      color: Colors.white,
                                                    ),
                                                    textAlign: TextAlign.start,
                                                  ),
                                                  Text(
                                                    'Automation is the application of technology that involves as little human involvement as possible....',
                                                    style: TextStyle(
                                                      fontFamily: 'Poppins',
                                                      fontSize: 8,
                                                      fontWeight:
                                                          FontWeight.normal,
                                                      color: Colors.white70,
                                                    ),
                                                    textAlign: TextAlign.start,
                                                  ),
                                                ],
                                              )),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      width: 350,
                                      height: 270,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                        image: DecorationImage(
                                            image: AssetImage(
                                                'assets/images/knowledge2.png'),
                                            fit: BoxFit.cover),
                                      ),
                                      child: Column(
                                        children: [
                                          SizedBox(
                                            height: 190,
                                          ),
                                          Container(
                                              padding: EdgeInsets.symmetric(
                                                  vertical: 10, horizontal: 15),
                                              decoration: BoxDecoration(
                                                color: Colors.black45,
                                                borderRadius:
                                                    BorderRadius.circular(20),
                                              ),
                                              width: double.infinity,
                                              height: 80,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    'Kematangan Keamanan Siber PT. Media Telekomunikasi...',
                                                    style: TextStyle(
                                                      fontFamily: 'Poppins',
                                                      fontSize: 12,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      color: Colors.white,
                                                    ),
                                                    textAlign: TextAlign.start,
                                                  ),
                                                  Text(
                                                    'CYBER SECURITY MATURITY (CSM) merupakan upaya PT Media...',
                                                    style: TextStyle(
                                                      fontFamily: 'Poppins',
                                                      fontSize: 8,
                                                      fontWeight:
                                                          FontWeight.normal,
                                                      color: Colors.white70,
                                                    ),
                                                    textAlign: TextAlign.start,
                                                  ),
                                                ],
                                              )),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      width: 350,
                                      height: 270,
                                      decoration: BoxDecoration(
                                        color: Colors.amber,
                                        borderRadius: BorderRadius.circular(20),
                                        image: DecorationImage(
                                            image: AssetImage(
                                                'assets/images/knowledge3.png'),
                                            fit: BoxFit.cover),
                                      ),
                                      child: Column(
                                        children: [
                                          SizedBox(
                                            height: 190,
                                          ),
                                          Container(
                                              padding: EdgeInsets.symmetric(
                                                  vertical: 10, horizontal: 15),
                                              decoration: BoxDecoration(
                                                color: Colors.black45,
                                                borderRadius:
                                                    BorderRadius.circular(20),
                                              ),
                                              width: double.infinity,
                                              height: 80,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    '6 Intelligent Automation Technologies In 2022',
                                                    style: TextStyle(
                                                      fontFamily: 'Poppins',
                                                      fontSize: 12,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      color: Colors.white,
                                                    ),
                                                    textAlign: TextAlign.start,
                                                  ),
                                                  Text(
                                                    'There are many different technologies and styles of intelligent automation (also known as intelligent...',
                                                    style: TextStyle(
                                                      fontFamily: 'Poppins',
                                                      fontSize: 8,
                                                      fontWeight:
                                                          FontWeight.normal,
                                                      color: Colors.white70,
                                                    ),
                                                    textAlign: TextAlign.start,
                                                  ),
                                                ],
                                              )),
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
