import 'package:flutter/material.dart';
import 'package:mtm_id/widget/Navbar.dart';

import '../../widget/Hq_Widget.dart';
import '../../widget/product_services/menu/menu_product.dart';

class ProductServices extends StatelessWidget {
  const ProductServices({super.key});

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
                    MenuProduct(),
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
          image: AssetImage('assets/images/header_product.png'),
          fit: BoxFit.cover,
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 120, horizontal: 450),
        child: Text(
          'Product & Services',
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
}
