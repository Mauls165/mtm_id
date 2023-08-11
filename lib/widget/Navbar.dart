import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../model/navbat_provider.dart';

class NavBar extends StatelessWidget {
  final List<NavItem> mainMenuItems = [
    NavItem(
      text: 'Home',
      destination: '/home',
      isSelected: false,
    ),
    NavItem(
      text: 'About Us',
      destination: '/about',
      isSelected: false,
    ),
    NavItem(
      text: 'Product & Services',
      destination: '/product_services',
      isSelected: false,
    ),
    NavItem(
      text: 'Career',
      destination: '/career',
      isSelected: false,
    ),
  ];

  @override
  Widget build(BuildContext context) {
    final navProvider = Provider.of<NavProvider>(context);

    return Material(
      child: Column(
        children: [
          Container(
            height: 100,
            padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            color: Colors.white,
            child: Row(
              children: [
                SizedBox(
                  height: 90,
                  width: 90,
                  child: Image.asset('assets/images/logo_mtm.png'),
                ),
                const SizedBox(
                  width: 10,
                ),
                const Text(
                  'PT Media Telekomunikasi Mandiri',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    fontFamily: 'Poppins',
                  ),
                ),
                Expanded(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      // Menu List
                      for (var item in mainMenuItems)
                        NavItem(
                          text: item.text,
                          destination: item.destination,
                          isSelected:
                              item.destination == navProvider.selectedItem,
                        ),
                      NavItem(
                        text: 'More   >',
                        destination: '/more',
                        isSelected: '/more' == false,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

void _openDrawer(BuildContext context) {
  final List<DrawerItem> moreMenuItems = [
    DrawerItem(text: 'Home', destination: '/home'),
    DrawerItem(text: 'About Us', destination: '/about'),
    DrawerItem(text: 'Product & Services', destination: '/product_services'),
    DrawerItem(text: 'Project Reference', destination: '/project_reference'),
    DrawerItem(text: 'News & Events', destination: '/news_event'),
    DrawerItem(text: 'Sharing Knowledge', destination: '/sharing_knowledge'),
    DrawerItem(text: 'Career', destination: '/career'),
    DrawerItem(text: 'Contact', destination: '/contact'),
    // Add more menu items here if needed
  ];
  showModalBottomSheet(
    context: context,
    builder: (BuildContext context) {
      return Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [...moreMenuItems],
        ),
      );
    },
  );
}

class DrawerItem extends StatelessWidget {
  final String text;
  final destination;
  DrawerItem({super.key, required this.text, required this.destination});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        text,
        style: TextStyle(
          color: Colors.black,
          fontSize: 16,
          fontWeight: FontWeight.w600,
          fontFamily: 'Poppins',
        ),
      ),
      onTap: () {
        Navigator.pushNamed(context, destination);
      },
    );
  }
}

class NavItem extends StatefulWidget {
  final String text;
  final String destination;
  final bool isSelected;

  NavItem({
    required this.text,
    required this.destination,
    required this.isSelected,
  });

  @override
  _NavItemState createState() => _NavItemState();
}

class _NavItemState extends State<NavItem> {
  @override
  Widget build(BuildContext context) {
    return Flexible(
      child: Container(
        padding: EdgeInsets.symmetric(vertical: 8),
        child: TextButton(
          onPressed: () {
            final navProvider =
                Provider.of<NavProvider>(context, listen: false);
            navProvider.setSelectedItem(widget.destination);

            if (widget.destination == '/more') {
              _openDrawer(context);
            } else {
              Navigator.pushNamed(context, widget.destination);
            }
          },
          child: Text(
            widget.text,
            style: TextStyle(
              color: widget.isSelected ? Colors.blue : Colors.black,
              fontSize: 18,
              fontWeight: FontWeight.w600,
              fontFamily: 'Poppins',
            ),
          ),
        ),
      ),
    );
  }
}
