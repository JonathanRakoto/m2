import 'package:flutter/material.dart';
import 'package:m2/screens/auth/register.dart';
import 'package:m2/screens/detail/index.dart';
import 'package:m2/screens/detail/update.dart';
import 'package:m2/screens/home.dart';
import 'package:m2/screens/profile/index.dart';
import 'package:m2/screens/profile/update.dart';

final Map<String, Widget Function(BuildContext)> routes = {
  '/register': (context) => const RegisterScreen(),
  '/': (context) => const MyHomePage(title: 'Flutter'),
  '/detail': (context) => const DetailScreen(),
  '/detail/update': (context) => const UpdateDetailScreen(),
  '/profile': (context) => const ProfileScreen(),
  '/profile/update': (context) => const UpdateProfileScreen(),
  '/other': (context) => Scaffold(
        appBar: AppBar(),
      ),
};
