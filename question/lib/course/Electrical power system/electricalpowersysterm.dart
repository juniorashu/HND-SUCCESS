import 'package:flutter/material.dart';
import 'package:question/TextDis%5Bplay.dart';

class Electricalpowersysterm extends StatelessWidget {
  const Electricalpowersysterm({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text('WelCome to Network and Security'),
      ),
      body: const Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              
              TextDisplaySoftwareRoute(
                  title: 'Circuit theory', route: '/Circuittheory'),
              SizedBox(
                height: 20,
              ),
              TextDisplaySoftwareRoute(
                  title: '',
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