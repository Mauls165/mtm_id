import 'package:flutter/material.dart';

import 'menu/buildmenu.dart';

class ProductManageServices extends StatelessWidget {
  const ProductManageServices({super.key});

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
                title: 'PRODUCT PILLARS',
                subTitle: 'Managed Services Connectivity & Security',
                description:
                    'Provide, manage, evaluate, and secure network and information on your ICT assets.',
                numberOfChecklistItems: 3,
                checklistTexts: [
                  'Security Insight',
                  'Security Review',
                  'Security Assessment',
                ],
              ),
              BuildMenu(
                title: 'SECURITY INSIGHT',
                subTitle: 'Cybersecurity Rating By Security Scorecard (SSC)',
                description:
                    'Rating for domain with non-intrusively method & outside-in perspective with tier option x times.',
                numberOfChecklistItems: 2,
                checklistTexts: [
                  'Cybersecurity Rating (SSC) add-on (repeat)',
                  'Cybersecurity rating presentation add-on',
                ],
              ),
              BuildMenu(
                title: 'SECURITY REVIEW',
                subTitle: 'Configuration Review (CR)\n',
                description:
                    'Technical configuration review for OS, platform & security devices as option.',
                numberOfChecklistItems: 2,
                checklistTexts: [
                  'Configuration Hardening (advisories) with hands-off methodology approach',
                  'Configuration Review (CR) presentation add-on',
                ],
              ),
            ],
          ),
          SizedBox(
            height: 40,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              BuildMenu(
                title: 'SECURITY ASSESSMENT',
                subTitle: 'Vulnerability Assessment (VA) Classic Model',
                description:
                    'Infrastructure scanning up to (128, 1024) IPs tier with option one / two run.',
                numberOfChecklistItems: 3,
                checklistTexts: [
                  'VA additional IPs (add-on)',
                  'VA custom report add-on',
                  'Vulnerability Assessment (VA) presentation add-on',
                ],
              ),
              SizedBox(
                width: 55,
              ),
              BuildMenu(
                title: 'SECURITY ASSESSMENT',
                subTitle: 'Penetration Testing (PT) Blackbox Model',
                description:
                    'Penetration testing with blackbox methodology for Domain, WebApp, MobileApp as option.',
                numberOfChecklistItems: 2,
                checklistTexts: [
                  'Penetration Testing (PT) add-on (repeat)',
                  'Penetration Testing (PT) presentation add-on',
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
