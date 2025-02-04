import 'package:flutter/material.dart';
import 'package:question/TextDis%5Bplay.dart';

class Networkandsecurityroute extends StatelessWidget {
  const Networkandsecurityroute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('WelCome to Network and Security'),
      ),
      body: const Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              
              TextDisplaySoftwareRoute(
                  title: 'Cisco Networking', route: '/CiscoNetworking'),
              SizedBox(
                height: 20,
              ),
              TextDisplaySoftwareRoute(
                  title: 'Electronic Circuit',
                  route: '/Electronic Circuit'),
              SizedBox(
                height: 20,
              ),
              TextDisplaySoftwareRoute(
                  title: 'Telephony And Switching', route: '/TelephonyAndSwitching'),                SizedBox(
                height: 20,
              ),              
              TextDisplaySoftwareRoute(
                  title: 'Information Security', route: '/InformationSecurity'),
                   SizedBox(
                height: 20,
              ),
              TextDisplaySoftwareRoute(
                  title: 'Case Study',
                  route: '/casestudynetworkingandsecurity'),
          
            ],
          ),
        ),
      ),
    );
  }
}