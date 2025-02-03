import 'package:flutter/material.dart';
import 'package:question/TextDis%5Bplay.dart';

class Mechanicalroute extends StatelessWidget {
  const Mechanicalroute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('WelCome Dear meachanical Enigeer'),
      ),
      body: const Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
            TextDisplaySoftwareRoute(title: 'Maintaince And Automation', route: '/MaintainanceAndAutomation',),
                 SizedBox(                height: 20,              ),
            TextDisplaySoftwareRoute(title: 'Engineering Drawing and Design', route: '/EngineeringDrawingAndDesign'),
                 SizedBox(                height: 20,              ),
            TextDisplaySoftwareRoute(title: 'Material And Applied Mechanics', route: '/MaterialAndAppliedMechanics'),
                 SizedBox(                height: 20,              ),
            TextDisplaySoftwareRoute(title: 'Case Study', route: '/CaseStudymechanical')
            ],
          ),
        ),
      ),
    );
  }
}
