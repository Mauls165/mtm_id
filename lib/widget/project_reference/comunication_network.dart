import 'package:flutter/material.dart';
import 'package:mtm_id/view/project_reference/detail_project.dart';

import '../product_services/menu/buildmenu.dart';

class ProjectComunicationNetwork extends StatelessWidget {
  const ProjectComunicationNetwork({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 120, vertical: 50),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              BuildMenu(
                title: '',
                subTitle: 'Communication & Network Infrastructure',
                description:
                    'Enabling network connectivity, communication, operations and management of your enterprise network.',
                numberOfChecklistItems: 0,
                checklistTexts: [],
              ),
            ],
          ),
          SizedBox(
            height: 40,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              project(context, 'assets/images/project_reference1.png',
                  'Judul Project', 'Deskripsi Project...'),
              project(context, 'assets/images/project_reference2.png',
                  'Judul Project', 'Deskripsi Project...'),
              project(context, 'assets/images/project_reference3.png',
                  'Judul Project', 'Deskripsi Project...'),
            ],
          ),
        ],
      ),
    );
  }

  Widget project(context, String image, String title, String description) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => DetailProject(),
          ),
        );
      },
      child: SizedBox(
        width: 400,
        child: Column(
          children: [
            SizedBox(
              width: 400,
              child: Image.asset(image),
            ),
            Container(
              padding: EdgeInsets.symmetric(vertical: 20, horizontal: 30),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.grey[400],
                borderRadius: BorderRadius.circular(15),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(title),
                  SizedBox(
                    height: 10,
                  ),
                  Text(description),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
