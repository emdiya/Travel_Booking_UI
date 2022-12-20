import 'package:flutter/material.dart';
import 'package:travel_booking_ui/modules/home/page/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Travel UI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primaryColor: const Color(0xff3EBACE),
          colorScheme: ColorScheme.fromSwatch().copyWith(
            secondary: const Color(0xFFD8ECF1), // Your accent color
          ),
          scaffoldBackgroundColor: const Color(0xffF3F5F7)),
      home: const HomeScreen(),
    );
  }
}
