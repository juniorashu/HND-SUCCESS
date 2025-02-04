import 'package:flutter/material.dart';
import 'package:question/TextDis%5Bplay.dart';

class Ecommerceroute extends StatelessWidget {
  const Ecommerceroute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('WelCome to E-commerce and digital Makerting'),
      ),
      body: const Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              TextDisplaySoftwareRoute(
                title: 'Digital Makerting',
                route: '/DigitalMakerting',
              ),
              SizedBox(
                height: 20,
              ),
              TextDisplaySoftwareRoute(
                  title: 'Computer Studies', route: '/ComputerStudies'),
              SizedBox(
                height: 20,
              ),
              TextDisplaySoftwareRoute(
                  title: 'E-commerce Technology',
                  route: '/EcommerceTechnology'),
              SizedBox(
                height: 20,
              ),
              TextDisplaySoftwareRoute(
                  title: 'Case Study', route: '/CaseStudyEcommerce')
            ],
          ),
        ),
      ),
    );
    
  }
}
