import 'package:clinic_project/core/routing/app_routing.dart';
import 'package:clinic_project/doc_app.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( DocApp(appRouting: AppRouting(),));
}

/*class DocApp extends StatelessWidget {
  const DocApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
     
    );
  }
}*/
