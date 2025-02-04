import 'package:flutter/material.dart';
import 'package:question/TextDis[play.dart';
import 'package:question/course/CivilEngineering/AppliedChemistry/AppliedChemistry.dart';
import 'package:question/course/CivilEngineering/CaseStudy/casestudyroadandcivilengineering.dart';
import 'package:question/course/CivilEngineering/Civilengineeringroute.dart';
import 'package:question/course/CivilEngineering/ComputerAssistedDrawing/computerassisteddrawing.dart';
import 'package:question/course/CivilEngineering/Design/design.dart';
import 'package:question/course/CivilEngineering/physicsAndEngineering/PhysicsAndEngineering.dart';
import 'package:question/course/CivilEngineering/technology/technology.dart';
import 'package:question/course/EcommecerAndDigitalMarketing/CaseStudy/caseStudyEcommerce.dart';
import 'package:question/course/EcommecerAndDigitalMarketing/DigitalMakerting.dart/DigitalMakerting.dart';
import 'package:question/course/EcommecerAndDigitalMarketing/computerStudies/EcommerceTechnology/EcommerceTechnology.dart';
import 'package:question/course/EcommecerAndDigitalMarketing/computerStudies/computerstudies.dart';
import 'package:question/course/LogisticsAndTransportManagement/CaseStudy/casestudylogitics.dart';
import 'package:question/course/LogisticsAndTransportManagement/InternationalFreightForwarding/internationalfreightforwarding.dart';
import 'package:question/course/LogisticsAndTransportManagement/InternationalTradeAndTransportManagement/internationaltradeandtransportmanagement.dart';
import 'package:question/course/LogisticsAndTransportManagement/Management/management.dart';
import 'package:question/course/LogisticsAndTransportManagement/TransportLaw/transportlaw.dart';
import 'package:question/course/LogisticsAndTransportManagement/TransportSafetyAndEnvironmentManagement/transportsafetyandenvironmentmanagement.dart';
import 'package:question/course/LogisticsAndTransportManagement/logisticsandtransportmanagementroute.dart';
import 'package:question/course/Nursing/Basic%20Science/basicscience.dart';
import 'package:question/course/Nursing/CaseStudy/casestudy.dart';
import 'package:question/course/Nursing/Mother%20And%20Child%20Healh/MotherAndChildHealth.dart';
import 'package:question/course/Nursing/Nursingscience/nursingsscience.dart';
import 'package:question/course/Nursing/nursingroute.dart';
import 'package:question/course/commonCourse/commoncourse.dart';
import 'package:question/course/mechanicalEngineering/CaseStudy/casestudy.dart';
import 'package:question/course/EcommecerAndDigitalMarketing/ecommerceroute.dart';
import 'package:question/course/mechanicalEngineering/EngineeringDrawingAndDesign/engineeringdrawinganddesign.dart';
import 'package:question/course/mechanicalEngineering/MaterialAndAppliedMechanics/materialandappliedmechanics.dart';
import 'package:question/course/mechanicalEngineering/Mechanicalroute.dart';
import 'package:question/course/mechanicalEngineering/MaintainanceAndAutomation/maintainanceandautomation.dart';
import 'package:question/course/networking%20and%20Security/CiscoNetworking/cisconetworking.dart';
import 'package:question/course/networking%20and%20Security/ElectronicCircuit/electroniccirciut.dart';
import 'package:question/course/networking%20and%20Security/TelephonyAndSwitching/telephonyandswitching.dart';
import 'package:question/course/networking%20and%20Security/casestudy/casestudynetworksecurity.dart';
import 'package:question/course/networking%20and%20Security/networkandsecurityroute.dart';
import 'package:question/course/softwareEngineering/AnalysisAndDesign/analysisanddesign.dart';
import 'package:question/course/softwareEngineering/CaseStudy/casestudy.dart';
import 'package:question/course/softwareEngineering/ComputerTechnology/computertechnology.dart';
import 'package:question/course/softwareEngineering/DigitalLiteracy/digitalliteracy.dart';
import 'package:question/course/softwareEngineering/InformationSystem/informationsystem.dart';
import 'package:question/course/softwareEngineering/MobileDeviceProgramming/mobileDeviceProgramming.dart';

import 'package:question/course/softwareEngineering/softwareEngineering.dart';
import 'package:question/course/softwareEngineering/softwareRoute.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const Homepage(),
      routes: {
        '/Navigator': (_) => const SoftwareRoute(),   //software engineering router to main course
        '/MobileDeviceProgramming' :(_) => const Mobiledeviceprogramming(),
        '/softwareEngineering': (_) => const Softwareengineering(),       
        '/Common course' : (_) => const Commoncourse(),
        '/ComputerTechology': (_) => const Computertechnology(),
         '/InformationSystem': (_) => const Informationsystem(),
         '/AnalysisAndDesign':(_) => const Analysisanddesign(),
         '/DigitalLiteracy':(_) => const Digitalliteracy(),
         '/CaseStudy': (_) => const Casestudy(),  
          '/mechanical': (_) => const Mechanicalroute(),  //Maintianance and Automation
        '/MaintainanceAndAutomation': (_) => const MaintainanceAndAutomation(),
        '/EngineeringDrawingAndDesign':(_) => const Engineeringdrawinganddesign(),
        '/MaterialAndAppliedMechanics':(_) => const Materialandappliedmechanics(),
        '/CaseStudymechanical': (_) => const Casestudymechanical(),         
        '/EcommerceAndDigitalMarketing': (_) => const Ecommerceroute(),   //ecommerce and digital makerting
        '/DigitalMakerting': (_) => const Digitalmakerting(),
        '/ComputerStudies':(_) => const Computerstudies(),
         '/EcommerceTechnology':(_) => const Ecommercetechnology(),
         '/CaseStudyEcommerce':(_) => const Casestudyecommerce(),         
        '/Nursing': (_) => const Nursingroute(), //nursing route page
        '/BasicStudies':(_) => const Basicscience(),
        '/MotherAndChildHealh':(_) => const Motherandchildhealth(),
        '/nursingscience':(_) => const Nursingsscience(),
        '/CaseStudynursing':(_) => const Casestudynursing(), 
        '/civil': (_) => const Civilengineeringroute(), // civil Enginering route
        '/ComputerAssistedDrawing':(_) =>const Computerassisteddrawing(),
        '/Design':(_) => const Design(),
        '/GeoTechnics':(_) => const Design(),
        '/CaseStudyRoadAndCivilEngineering':(_) => const Casestudyroadandcivilengineering(),
         '/PhysicsAndEgineering':(_) => const Physicsandengineering(),
         '/Technology':(_) => const Technology(),
          '/AppliedChemistry':(_) => const Appliedchemistry(),
        '/logistics': (_) => const Logisticsandtransportmanagementroute(), //Logistics and transport management
         '/Management': (_) => const Management(),
         '/InternationalFreightForwarding': (_) => const Internationalfreightforwarding(),
         '/TransportLaw':(_) => const Transportlaw(),
         '/InternationalTradeandTransportManagement':(_) => const Internationaltradeandtransportmanagement(),
         '/TransportSafetyAndEnvironmentalManagement':(_) => const Transportsafetyandenvironmentmanagement(),
         '/CaseStudyLogistics':(_) =>const Casestudylogitics(),
       '/NetworkAndSecurity': (_) => const Networkandsecurityroute(), // network and security
       '/CiscoNetworking' : (_) => const Cisconetworking(),
       '/Electronic Circuit':(_) => const Electroniccirciut(),
       '/TelephonyAndSwitching': (_) => const Telephonyandswitching(),
       '/InformationSecurity':(_) => const Informationsystem(),
      '/casestudynetworkingandsecurity':(_) => const Casestudynetworksecurity()
      // 'ElectronicalPowerSystem':(_) => const ElectronicalPowerSystem(),
      // 'Telecommunication':(_) => const Telecommunication(),
      //'Accountancy':(_) => const Accountancy(),
      //'HumanResourceManagement' :(_) => const HumanResourceManagement(),
      //'ProjectManagement':(_) => const ProjectManagement(),
      //'MedicalLaboratoryScience':(_) => const MedicalLaboratoryScience(),
      //'MideWifery':(_) => const MideWifery(),
      // 'DidacticsCurriculumDevAndTeaching':(_) => const DidacticsCurriculumDevAndTeaching
      },
    );
  }
}

// Root of the application
class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromRGBO(2, 119, 230, 1),
        elevation: 20,
        title: const Text('HND SUCCESS App'),
        leading: IconButton(
          onPressed: () {
            // do something person profile
          },
          icon: const Icon(Icons.menu),
        ),
        actions: [
          IconButton(
            onPressed: () {
              // do something notification
              Navigator.of(context).pushNamed('/Navigator');
            },
            icon: const Icon(Icons.share),
          ),
        ],
      ),
      body: const Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              TextDisplayHomePageRoute(                title: 'SOFTWARE ENGINEERING',route: '/Navigator',               ),
              SizedBox(                height: 10,              ),
              TextDisplayHomePageRoute(                title: 'MECHINAL ENGINEERING',route: '/mechanical',              ), // ✅ Fixed: Added TextDisplay
              SizedBox(                height: 10,              ),
             TextDisplayHomePageRoute(                title: 'E-COMMERCE AND DIGITAL MARKETING',route: '/EcommerceAndDigitalMarketing',               ),
              SizedBox(                height: 10,              ),
             TextDisplayHomePageRoute(                title: 'NURSING',route: '/Nursing',               ),
              SizedBox(                height: 10,              ),
             TextDisplayHomePageRoute(                title: 'Road And CIVIL ENGINEERING',route: '/civil',               ),
              SizedBox(                height: 10,              ),
            TextDisplayHomePageRoute(                title: 'LOGISTISC',route: '/logistics',               ),
              SizedBox(                height: 10,              ),
             TextDisplayHomePageRoute(                title: 'Network and Security',route: '/NetworkAndSecurity',               ),
              SizedBox(                height: 10,              ),
               TextDisplayHomePageRoute(                title: 'Electronical Power System',route: '/ElectronicalPowerSystem',               ),
              SizedBox(                height: 10,              ),
              TextDisplayHomePageRoute(                title: 'Telecommunication',route: '/Telecommunication',              ), // ✅ Fixed: Added TextDisplay
              SizedBox(                height: 10,              ),
             TextDisplayHomePageRoute(                title: 'Accountancy',route: '/Accountancy',               ),
              SizedBox(                height: 10,              ),
             TextDisplayHomePageRoute(                title: 'Human Resource Management',route: '/HumanResourceManagement',               ),
              SizedBox(                height: 10,              ),
             TextDisplayHomePageRoute(                title: 'Project Management',route: '/ProjectManagement',               ),
              SizedBox(                height: 10,              ),
            TextDisplayHomePageRoute(                title: 'Medical Laboratory Science',route: '/MedicalLaboratoryScience',               ),
              SizedBox(                height: 10,              ),
             TextDisplayHomePageRoute(                title: 'MideWifery',route: '/MideWifery',               ),
                 SizedBox(                height: 10,              ),
              TextDisplayHomePageRoute(title: 'Didactics Curriculum Dev And Teaching', route: '/DidacticsCurriculumDevAndTeaching'),
              SizedBox(                height: 10,              ),
              
            ],
          ),
        ),
      ),
    );
  }
}

// TextDisplay widget
// ignore: must_be_immutable
