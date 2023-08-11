import 'package:flutter/material.dart';
import '../../widget/Hq_Widget.dart';
import '../../widget/Navbar.dart';

class Artikel extends StatelessWidget {
  const Artikel({super.key});

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
                            'Kematangan Keamanan Siber PT. Media Telekomunikasi Mandiri Bersama BSSN (Badan Siber Dan Sandi Negara)',
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
                                image: DecorationImage(
                                    image: AssetImage(
                                        'assets/images/knowledge2.png'),
                                    fit: BoxFit.cover),
                                borderRadius: BorderRadius.circular(40),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 40,
                          ),
                          Text(
                            'CYBER SECURITY MATURITY (CSM) merupakan upaya PT Media Telekomunikasi Mandiri (MTM) dalam mengukur tingkat kematangan siber dan meningkatkan kualitas keamanan perusahaan. Berkolaborasi dengan BSSN (Badan Siber dan Sandi Negara) untuk mewujudkan pengelolaan siber yang lebih baik, pada tanggal 11-12 Juni 2023 bertempat di kantor MTM, ITS Tower, tim BSSN dan tim MTM melakukan kajian-kajian dan pengukuran tingkat kematangan keamanan siber. Pengukuran tingkat kematangan keamanan siber memiliki tujuan untuk mempermudah penyusunan strategi perbaikan implementasi keamanan siber pada perusahaan MTM. Aspek yang diukur dalam CSM ini meliputi, Tata Kelola, Identifikasi, Proteksi, Deteksi, Respon. \n\n '
                            'PT Media Telekomunikasi Mandiri telah secara resmi memiliki MTM-CSIRT sebagai antisipasi dan menjawab tantagan dari dampak perubahan teknologi saat ini yang semakin pesat. MTM-CSIRT berfungsi untuk memperkuat keamanan siber dengan mengidentifikasi, menganalisis, dan menangani ancaman keamanan dengan cepat dan efektif. Tujuan dari MTM-CSIRT adalah dapat mengimplementasikan Tata Kelola Teknologi Informasi sesuai standar ISO/IEC 27001:2013, menyediakan solusi keamanan siber terbaik dan terdepan untuk pelanggan, serta memberikan jaminan layanan responsif dan berkualitas tinggi untuk memastikan kepuasan pelanggan. Dalam pelaksanaan verifikasi tingkat kematangan keamanan siber, terdapat proses yang dilakukan mulai dari assessment, penyusunan laporan dan penyampaian hasil pengukuran tingkat kematangan. \n\n '
                            'MTM menjadi solusi yang sesuai dengan tuntutan dan standar industri terkini dalam pengembangan bisnis perusahaan. MTM sebagai perusahaan ITC solutions menyadari dampak dari ancaman siber yang semakin meningkat dapat mengganggu proses bisnis, sehingga perusahaan perlu mengantisipasi dan menyiapkan strategi khusus menjaga keamanan data. Berdasarkan hasil rekomendasi CSM dari BSSN, MTM akan terus melakukan peningkatan-peningkatan baik sisi internal maupun dengan memberikan layanan responsif dan berkualitas yang berfokus pada kebutuhan pelanggan. \n\n ',
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
