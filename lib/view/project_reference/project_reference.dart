import 'package:flutter/material.dart';
import 'package:mtm_id/widget/Navbar.dart';
import 'package:mtm_id/widget/project_reference/menu/menu_project.dart';

import '../../widget/Hq_Widget.dart';

class ProjectReference extends StatelessWidget {
  const ProjectReference({super.key});

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
                    MenuProject(),
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
        padding: const EdgeInsets.symmetric(vertical: 120, horizontal: 475),
        child: Text(
          'Project Reference',
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
