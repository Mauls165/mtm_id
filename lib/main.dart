import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'model/navbat_provider.dart'; // Pastikan path sesuai dengan lokasi file nav_provider.dart Anda
import 'package:mtm_id/view/about_us/about_us.dart';
import 'package:mtm_id/view/career/career.dart';
import 'package:mtm_id/view/contact/contact.dart';
import 'package:mtm_id/view/home/home_page.dart';
import 'package:mtm_id/view/news_event/news_event.dart';
import 'package:mtm_id/view/product_services/product_services.dart';
import 'package:mtm_id/view/project_reference/project_reference.dart';
import 'package:mtm_id/view/sharing_knowledge/sharing_knowledge.dart';

void main() {
  runApp(
    ChangeNotifierProvider(
      create: (context) => NavProvider(),
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'PT Media Telekomunikasi Mandiri',
      home: const HomePage(),
      routes: {
        '/home': (context) => const HomePage(),
        '/about': (context) => const AboutUs(),
        '/product_services': (context) => const ProductServices(),
        '/project_reference': (context) => const ProjectReference(),
        '/news_event': (context) => const News_Events(),
        '/sharing_knowledge': (context) => const Sharing_Knowledge(),
        '/career': (context) => const Career(),
        '/contact': (context) => Contact(),
      },
    );
  }
}
