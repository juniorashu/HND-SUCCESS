import 'package:flutter/material.dart';
import 'package:question/TextDis%5Bplay.dart';

class Civilengineeringroute extends StatelessWidget {
  const Civilengineeringroute({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text('WelCome Dear Road and Civil Engineering'),
      ),
      body: const Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              
              TextDisplaySoftwareRoute(
                  title: 'Computer Assisted Drawing', route: '/ComputerAssistedDrawing'),
              SizedBox(
                height: 20,
              ),
              TextDisplaySoftwareRoute(
                  title: 'Design',
                  route: '/Design'),
              SizedBox(
                height: 20,
              ),
              TextDisplaySoftwareRoute(
                  title: 'GeoTechnics', route: '/GeoTechnics'),                SizedBox(
                height: 20,
              ),              
              TextDisplaySoftwareRoute(
                  title: 'Case Study', route: '/CaseStudyRoadAndCivilEngineering'),
                   SizedBox(
                height: 20,
              ),
              TextDisplaySoftwareRoute(
                  title: 'Physics And Engineering',
                  route: '/PhysicsAndEgineering'),
              SizedBox(
                height: 20,
              ),
              TextDisplaySoftwareRoute(
                  title: 'Technology', route: '/Technology'),                SizedBox(
                height: 20,
              ),  
              TextDisplaySoftwareRoute(title: 'Applied Chemistry', route: '/AppliedChemistry')    
            ],
          ),
        ),
      ),
    );
  }
}