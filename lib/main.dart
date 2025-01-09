import 'package:bounty/base/bottom_nav_bar.dart';
import 'package:bounty/screens/all_tickets.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
 }

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false, home: const BottomNavBar(),
    routes: {
          "all_tickets": (context) => const AllTickets()
    },
    );
  }
}
