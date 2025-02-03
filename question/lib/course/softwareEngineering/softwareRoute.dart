
import 'package:flutter/material.dart';
import 'package:question/TextDis%5Bplay.dart';

class SoftwareRoute extends StatelessWidget {
  const SoftwareRoute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const  Text('WelCome Dear Software Engineer'),
      ),
      body:const Center(
        child: SingleChildScrollView(child: Column(children: [
           TextDisplaySoftwareRoute(title: 'mobile device progemming', route: '/MobileDeviceProgramming',),
              SizedBox(                height: 20,              ),
           TextDisplaySoftwareRoute(title: 'Computer Technology', route: '/ComputerTechology'),
              SizedBox(                height: 20,              ),
           TextDisplaySoftwareRoute(title: 'Information System', route: '/InformationSystem'),
              SizedBox(                height: 20,              ),
           TextDisplaySoftwareRoute(title: 'Analysis and Design', route: '/AnalysisAndDesign'),
              SizedBox(                height: 20,              ),
           TextDisplaySoftwareRoute(title: 'Digital Literacy', route: '/DigitalLiteracy'),
              SizedBox(                height: 20,              ),
           TextDisplaySoftwareRoute(title: 'Case Study', route: '/CaseStudy'),
            ],
            ),
            ),
        ),
    );
  }
}