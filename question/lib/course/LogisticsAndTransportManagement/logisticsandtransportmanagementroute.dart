import 'package:flutter/material.dart';
import 'package:question/TextDis%5Bplay.dart';

class Logisticsandtransportmanagementroute extends StatelessWidget {
  const Logisticsandtransportmanagementroute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('WelCome to Logistics and Transport Management'),
      ),
      body: const Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              
              TextDisplaySoftwareRoute(
                  title: 'Management', route: '/Management'),
              SizedBox(
                height: 20,
              ),
              TextDisplaySoftwareRoute(
                  title: 'International Freight Forwarding',
                  route: '/InternationalFreightForwarding'),
              SizedBox(
                height: 20,
              ),
              TextDisplaySoftwareRoute(
                  title: 'Transport Law', route: '/TransportLaw'),                SizedBox(
                height: 20,
              ),              
              TextDisplaySoftwareRoute(
                  title: 'International Trade and Transport Management', route: '/InternationalTradeandTransportManagement'),
                   SizedBox(
                height: 20,
              ),
              TextDisplaySoftwareRoute(
                  title: 'Transport Safety and Environmental Management',
                  route: '/TransportSafetyAndEnvironmentalManagement'),
              SizedBox(
                height: 20,
              ),
              TextDisplaySoftwareRoute(
                  title: 'Case Study', route: '/CaseStudyLogistics'),                SizedBox(
                height: 20,
              ),  
              // TextDisplaySoftwareRoute(title: 'Applied Chemistry', route: '/AppliedChemistry')    
            ],
          ),
        ),
      ),
    );
  }
}