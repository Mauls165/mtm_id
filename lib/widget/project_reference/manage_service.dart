import 'package:flutter/material.dart';

import '../product_services/menu/buildmenu.dart';

class ProjectManageServices extends StatelessWidget {
  const ProjectManageServices({super.key});

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
                subTitle: 'Managed Services Connectivity & Security',
                description:
                    'Provide, manage, evaluate, and secure network and information on your ICT assets.',
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
