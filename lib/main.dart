import 'package:flutter/material.dart';
import 'package:newsapp/pages/details.dart';
import 'package:newsapp/pages/home.dart';
import 'package:go_router/go_router.dart';
import 'package:newsapp/pages/bookmarked.dart';

void main() {
  runApp(const MyApp());
}
// GoRouter configuration
final _router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => Home(),
    ),
    GoRoute(
      path: '/bookmarked',
      builder: (context, state) => Bookmarked(),
    ),
  ],
);

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      // home: Home(),
      routerConfig: _router,
    );
  }
}
