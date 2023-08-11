import 'package:flutter/material.dart';
import 'package:mtm_id/widget/product_services/comunication_network.dart';
import 'package:mtm_id/widget/product_services/manage_services.dart';
import 'package:mtm_id/widget/product_services/satelite_business.dart';

class MenuProduct extends StatefulWidget {
  @override
  _MenuProductState createState() => _MenuProductState();
}

class _MenuProductState extends State<MenuProduct> {
  int selectedIndex = 0;

  List<String> menuTitles = [
    'Managed Services Connectivity & Security',
    'Communication and Network Infrastructure',
    'Satellite Business',
  ];

  List<Widget> menuContainers = [
    ProductManageServices(),
    ProductComunicationNetwork(),
    ProductSateliteBusines(),
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
