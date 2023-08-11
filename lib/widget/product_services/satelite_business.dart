import 'package:flutter/material.dart';

import 'menu/buildmenu.dart';

class ProductSateliteBusines extends StatelessWidget {
  const ProductSateliteBusines({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 120, vertical: 50),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              BuildMenu(
                title: 'TECHNOLOGY & SOLUTIONS',
                subTitle: 'Satellite Business',
                description:
                    'We help businesses operate even in the most remote areas of Indonesia, powered by our expert teams to deliver secure, fast and efficient communications. We provides VSAT Network and Value Added Services',
                numberOfChecklistItems: 2,
                checklistTexts: [
                  'Geostationary Satellite (GSO)',
                  'KU Band VSAT Services Broadband Internet Satellite',
                ],
              ),
              BuildMenu(
                title: 'VSAT',
                subTitle: 'VSAT Fixed Network',
                description:
                    'Providing High Speed VSAT Broadband TDMA starts from 5 Mbps up to 30 Mbps Download',
                numberOfChecklistItems: 3,
                checklistTexts: [
                  'Broadband satellite-based service with bandwidth sharing capability among remote sites and variety topologies',
                  'Faster connectivity at affordable cost in truly unlimited and non Fair Usage Policy (FUP)',
                  'Enable the provision of cost-effective, affordable, reliable and secure connectivity throughout the satellite coverage area',
                ],
              ),
              BuildMenu(
                title: 'SCPC/MCPC',
                subTitle: 'Dedicated SCPC/MCPC Network',
                description:
                    'Providing dedicated satellite-based service that gives direct connectivity between any point, anywhere, suitable for heavy traffic usage among the sites. \n\n'
                    'The right solution for data or internet communication needs to support corporate/office business by utilizing satellite technology. \n\n'
                    'Helps companies to reach/connect their business branches anywhere in Indonesia, even in remote locations.',
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
              BuildMenu(
                title: 'MARITIME SATELLITE',
                subTitle: 'Maritime Satellite Services\n',
                description:
                    'VSAT Marine / Maritime, Satellite based solution on maritime VSAT Marine or vsat maritime, a stable, reliable, cost-effective and high-speed satellite media solution for offshore and at sea needs. \n\n'
                    'We provide vsat internet solutions and seamless communication applications where VSAT Maritime devices are adapted to all ship sizes and service needs',
                numberOfChecklistItems: 0,
                checklistTexts: [],
              ),
              BuildMenu(
                title: 'MOBILE VSAT',
                subTitle: 'Mobile VSAT Services\n',
                description:
                    'The satellite based solution with cost effective solution for Ku Band or Ka Band broadband mobility with auto-pointing antenna , can be mounted on smaller vehicles with medium suv to a larger truck .',
                numberOfChecklistItems: 0,
                checklistTexts: [],
              ),
              BuildMenu(
                title: 'FLYAWAY MANPACK',
                subTitle: 'Flyaway Manpack Satellite Service',
                description:
                    'The portable, all in one, satellite services that packaged in easy to carry to any location with using Ku Band Satellites provide you with High speed communication.',
                numberOfChecklistItems: 3,
                checklistTexts: [
                  'Lightweight antenna & packed for quick movable & installation',
                  'Global Ku Band coverage & provide high speed internet & phone services',
                  'Designed to use by one person only in less than 15 minutes',
                ],
              ),
            ],
          ),
          SizedBox(
            height: 40,
          ),
          BuildMenu(
              title: 'STARLINK',
              subTitle: 'Low Earth Orbit Satellite',
              description:
                  'Providing Low Earth Orbit (LEO) Satellite Constellation with a very low latency to access with layer 2 and layer 3 on land and maritime remote areas with high speed internet',
              numberOfChecklistItems: 4,
              checklistTexts: [
                'Low Latency System (<100ms)',
                'High-speed dedicated bandwidth with data rate until 500 Mbps',
                'High-Level Security with AES-128 encryption technology',
                'SLA above 99%',
              ])
        ],
      ),
    );
  }
}
