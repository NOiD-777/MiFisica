import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import '/pages/WelcomePage.dart'; // make sure this path is correct

void main() async {
  WidgetsFlutterBinding.ensureInitialized();


  // Lock orientation to portrait only (optional)
  await SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]);

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MiFisica',
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.system,
      home: const WelcomePageWidget(), 
    );
  }
}
