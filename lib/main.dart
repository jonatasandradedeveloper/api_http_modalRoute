import 'package:api_http/views/home_view.dart';
import 'package:api_http/views/post_details_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/home',
      routes: {
        '/home': (_) => const HomeView(),
        '/post_details': (_) => const PostDetailsView(),
      },
    );
  }
}
