import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'screens/input_page.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations(
      [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]);

  runApp(
    BMICalculator(),
  );
}

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF090C22),
        scaffoldBackgroundColor: Color(0xFF090C22),
      ),
      // initialRoute: '/',
      // routes: {
      //   '/': (context) => InputPage(),
      //   '/result_page': (context) => ResultPage(),
      // },
      home: InputPage(),
    );
  }
}
