import 'package:flutter/material.dart';
import 'package:question/TextDis[play.dart';
import 'package:question/course/commonCourse/commoncourse.dart';
import 'package:question/course/mechanicalEngineering/CaseStudy/casestudy.dart';
import 'package:question/course/mechanicalEngineering/EngineeringDrawingAndDesign/engineeringdrawinganddesign.dart';
import 'package:question/course/mechanicalEngineering/MaterialAndAppliedMechanics/materialandappliedmechanics.dart';
import 'package:question/course/mechanicalEngineering/Mechanicalroute.dart';
import 'package:question/course/mechanicalEngineering/MaintainanceAndAutomation/maintainanceandautomation.dart';
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
        // '/ecommerce': (_) => const ECommercePage(),
        // '/nursing': (_) => const NursingPage(),
        // '/civil': (_) => const CivilEngineeringPage(),
        // '/logistics': (_) => const LogisticsPage(),
        // '/cybersecurity': (_) => const CyberSecurityPage(),
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
              SizedBox(                height: 20,              ),
              TextDisplayHomePageRoute(                title: 'MECHINAL ENGINEERING',route: '/mechanical',              ), // ✅ Fixed: Added TextDisplay
              SizedBox(                height: 20,              ),
             TextDisplayHomePageRoute(                title: 'E-COMMERCE AND DIGITAL MARKETING',route: '/Navigator',               ),
              SizedBox(                height: 20,              ),
             TextDisplayHomePageRoute(                title: 'NURSING',route: '/Navigator',               ),
              SizedBox(                height: 20,              ),
             TextDisplayHomePageRoute(                title: 'CIVIL ENGINEERING',route: '/Navigator',               ),
              SizedBox(                height: 20,              ),
            TextDisplayHomePageRoute(                title: 'LOGISTISC',route: '/Navigator',               ),
              SizedBox(                height: 20,              ),
             TextDisplayHomePageRoute(                title: 'CYBER SECURIRTY',route: '/Navigator',               ),
                 SizedBox(                height: 20,              ),
              TextDisplayHomePageRoute(title: 'common course', route: '/Common course'),
              SizedBox(                height: 20,              ),
              
            ],
          ),
        ),
      ),
    );
  }
}

// TextDisplay widget
// ignore: must_be_immutable
