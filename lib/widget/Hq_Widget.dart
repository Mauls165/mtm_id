import 'package:flutter/material.dart';
import 'package:mtm_id/view/about_us/about_us.dart';
import 'package:mtm_id/view/contact/contact.dart';

// import 'Text_field.dart';

class HQ_Widget extends StatelessWidget {
  const HQ_Widget({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: [
          Container(
            padding: EdgeInsets.symmetric(vertical: 50, horizontal: 100),
            width: double.infinity,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topRight,
                end: Alignment.bottomLeft,
                colors: [
                  Color(0XFFD2E4FA),
                  Color(0XFF5B9BF1),
                ],
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "We're Ready To Enabling \nLimitless Opportunities For You",
                  style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 32,
                      fontWeight: FontWeight.w700,
                      color: Colors.black),
                ),
                Row(
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Contact()),
                        );
                      },
                      child: Container(
                          padding: EdgeInsets.symmetric(
                            vertical: 20,
                            horizontal: 40,
                          ),
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.white, width: 2),
                              borderRadius: BorderRadius.circular(40)),
                          child: Text(
                            'Equire Now',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                              color: Colors.white,
                            ),
                          )),
                    ),
                    SizedBox(
                      width: 40,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const AboutUs()),
                        );
                      },
                      child: Container(
                          padding: EdgeInsets.symmetric(
                            vertical: 20,
                            horizontal: 40,
                          ),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(40)),
                          child: Text(
                            'Explore Now',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                              color: Colors.black,
                            ),
                          )),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 60),
          Container(
            padding: EdgeInsets.symmetric(vertical: 50, horizontal: 100),
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0XFFE5EDFC),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'HQ Office',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 24,
                            fontWeight: FontWeight.w600,
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(
                          height: 50,
                        ),
                        Text(
                          'Komp. Ruko CBD Jababeka, \nJl. Niaga Raya Jababeka II, \nPasirsari, Cikarang Selatan \nKab. Bekasi - 17830',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(
                          height: 50,
                        ),
                        Text(
                          'Phone: (021) 290 83808 \nFax: (021) 290 83809 \nEmail: sales@mtm.id',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(
                          height: 50,
                        ),
                        SizedBox(
                          height: 100,
                          width: 100,
                          child: Image.asset('assets/images/logo_mtm.png'),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Company',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 24,
                            fontWeight: FontWeight.w600,
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(
                          height: 50,
                        ),
                        Text(
                          'CSIRT',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                            color: Colors.black,
                          ),
                        ),
                        Text(
                          'About Us',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                            color: Colors.black,
                          ),
                        ),
                        Text(
                          'Product & Services',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                            color: Colors.black,
                          ),
                        ),
                        Text(
                          'Project Reference',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                            color: Colors.black,
                          ),
                        ),
                        Text(
                          'Career',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Blog',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 24,
                            fontWeight: FontWeight.w600,
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(
                          height: 50,
                        ),
                        Text(
                          'News & Events',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                            color: Colors.black,
                          ),
                        ),
                        Text(
                          'Sharing Knowledge',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Subscribe our newsletter',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 24,
                            fontWeight: FontWeight.w600,
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(
                          height: 50,
                        ),
                        SizedBox(
                          height: 200,
                          width: 500,
                          child: Image.asset('assets/images/iso.png'),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 50,
                ),
                Text(
                  'COPYRIGHT © 2023 PT MEDIA TELEKOMUNIKASI MANDIRI',
                  style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
