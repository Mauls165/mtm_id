import 'package:flutter/material.dart';

import 'menu/buildmenu.dart';

class ProductComunicationNetwork extends StatelessWidget {
  const ProductComunicationNetwork({super.key});

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
                subTitle: 'Communication & Network Infrastructure',
                description:
                    'Enabling network connectivity, communication, operations and management of your enterprise network.',
                numberOfChecklistItems: 6,
                checklistTexts: [
                  'Routing',
                  'Switching',
                  'Cloud',
                  'Data Center',
                  'Security',
                  'Network Management',
                ],
              ),
              BuildMenu(
                title: 'ROUTING',
                subTitle: 'Juniper Routers\n',
                description:
                    'Dramatically improve your operational experience with the industry’s most scalable, programmable, and resilient routers.',
                numberOfChecklistItems: 7,
                checklistTexts: [
                  'MX Series Universal Routing Platforms',
                  'PTX Series Routers',
                  'ACX Series Routers',
                  'JRR Route Reflector Appliance',
                  'Juniper Session Smart Router',
                  'SRX Series Gateway',
                  'Packet Optical Transport',
                ],
              ),
              BuildMenu(
                title: 'SWITCHING',
                subTitle: 'Juniper Switches\n',
                description:
                    'Optimize user and application experiences while improving the economics of networking with cloud-grade, high-density ethernet switching across your data center, campus, and branch.',
                numberOfChecklistItems: 2,
                checklistTexts: [
                  'EX Series Switches',
                  'QFX Series Switches',
                ],
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
                title: 'DATA CENTER',
                subTitle: 'Juniper Apstra Data Center System',
                description:
                    'Reimagine data center operations with continuous automation and assurance. The Apstra System offers a new way of thinking about data center network operations.',
                numberOfChecklistItems: 10,
                checklistTexts: [
                  'Intent-based network design and operations',
                  'Automated deployment and ZTP',
                  'Continuous validation',
                  'Intent Time Voyager for network rollback',
                  'Lifecycle network management',
                  'Advanced telemetry through intent-based analytics',
                  'Root cause identification',
                  'Network maintenance mode',
                  'Data Center Interconnect',
                  'Support for modern network platforms',
                ],
              ),
              BuildMenu(
                title: 'SECURITY',
                subTitle: 'Fortinet Next-Generation Firewall (NGFW)',
                description:
                    'FortiGate NGFWs deliver industry-leading enterprise security for any edge at any scale with full visibility and threat protection. Fortinet NGFWs reduce cost and complexity by eliminating point products and consolidating industry-leading networking and security capabilities.',
                numberOfChecklistItems: 4,
                checklistTexts: [
                  'Ultra-fast security, end to end',
                  'Consistent real-time defense with FortiGuard Services',
                  'Excellent user experience with security processing nits',
                  'Operational efficiency and automated workflows',
                ],
              ),
              BuildMenu(
                title: 'SECURITY',
                subTitle: 'Fortinet SD-WAN\n',
                description:
                    'Leveraging the Security-driven Networking approach that uses one operating system and one centralized management console, enterprises realize superior user experience, enhanced security posture effectiveness with converged networking and security, and achieve operational continuity and efficiency.',
                numberOfChecklistItems: 4,
                checklistTexts: [
                  'Deliver superior quality of experience at any scale',
                  'Accelerate network and security convergence, and simplify WAN architecture',
                  'Orchestrate consistent network and security policies',
                  'Achieve operational efficiencies through automation, deep analytics, and self-healing',
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
