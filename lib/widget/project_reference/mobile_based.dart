import 'package:flutter/material.dart';

import '../product_services/menu/buildmenu.dart';

class ProjectMobileBased extends StatelessWidget {
  const ProjectMobileBased({super.key});

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
                subTitle: 'Mobile Transaction Based Services',
                description:
                    'Providing a digital ecosystem as a solution for online payment, finance and sales activities.',
                numberOfChecklistItems: 0,
                checklistTexts: [],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
