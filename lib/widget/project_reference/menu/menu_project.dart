import 'package:flutter/material.dart';

import '../comunication_network.dart';
import '../manage_service.dart';
import '../mobile_based.dart';

class MenuProject extends StatefulWidget {
  @override
  _MenuProjectState createState() => _MenuProjectState();
}

class _MenuProjectState extends State<MenuProject> {
  int selectedIndex = 0;

  List<String> menuTitles = [
    'Managed Services Connectivity & Security',
    'Communication and Network Infrastructure',
    'Mobile Transaction Based Services',
  ];

  List<Widget> menuContainers = [
    ProjectManageServices(),
    ProjectComunicationNetwork(),
    ProjectMobileBased(),
  ];

  // Similar methods for other menus...

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          padding: EdgeInsets.symmetric(horizontal: 120),
          width: double.infinity,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: List.generate(menuTitles.length, (index) {
              return GestureDetector(
                onTap: () {
                  setState(() {
                    selectedIndex = index;
                  });
                },
                child: Column(
                  children: [
                    Container(
                      width: 300,
                      child: Text(
                        menuTitles[index],
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 24,
                          fontWeight: FontWeight.w500,
                          color: selectedIndex == index
                              ? Colors.orange
                              : Colors.black,
                        ),
                      ),
                    ),
                  ],
                ),
              );
            }),
          ),
        ),
        SizedBox(height: 40),
        menuContainers[selectedIndex],
      ],
    );
  }
}
