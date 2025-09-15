import 'package:flutter/material.dart';
import 'screens/splash_screen.dart';

void main() => runApp(const SHDNApp());

class SHDNApp extends StatelessWidget {
  const SHDNApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SHDN',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'Cairo',
        scaffoldBackgroundColor: Colors.white,
      ),
      home: const SplashScreen(),
      debugShowCheckedModeBanner: false,
      locale: const Locale('ar'),
      builder: (context, child) {
        return Directionality(textDirection: TextDirection.rtl, child: child!);
      },
    );
  }
}