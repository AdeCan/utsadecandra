import 'package:flutter/material.dart';
import 'package:instaxxappade/itemdashboard.dart';
import 'package:instaxxappade/splashscreen.dart';
import 'package:instaxxappade/itemdetailsinstax.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      '/': (context) => SplashScreenPage(),
      '/itemdashboard': (context) => ItemInstaxdetails(),
      '/itemdetailsintax': (context) => ItemInstaxdetails(),
    },
  ),
  );
  }
