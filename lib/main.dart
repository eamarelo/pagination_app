import 'package:flutter/material.dart';
import 'package:pagination_app/pages/pagination_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: PaginationPage(),
    );
  }
}
