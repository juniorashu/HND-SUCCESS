import 'package:flutter/material.dart';
import 'package:question/TextDis%5Bplay.dart';

class Nursingroute extends StatelessWidget {
  const Nursingroute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('WelCome Dear Nursing'),
      ),
      body: const Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              
              TextDisplaySoftwareRoute(
                  title: 'Basic Science', route: '/BasicStudies'),
              SizedBox(
                height: 20,
              ),
              TextDisplaySoftwareRoute(
                  title: 'Mother And child Health',
                  route: '/MotherAndChildHealh'),
              SizedBox(
                height: 20,
              ),
              TextDisplaySoftwareRoute(
                  title: 'Nursing Science', route: '/nursingscience'),                SizedBox(
                height: 20,
              ),              
              TextDisplaySoftwareRoute(
                  title: 'Case Study', route: '/CaseStudynursing')
            ],
          ),
        ),
      ),
    );
  }
}