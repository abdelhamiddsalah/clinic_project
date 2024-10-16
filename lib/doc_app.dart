import 'package:clinic_project/core/routing/app_routing.dart';
import 'package:clinic_project/core/routing/routes.dart';
import 'package:clinic_project/core/theming/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DocApp extends StatelessWidget {
  final AppRouting appRouting;
  const DocApp({super.key, required this.appRouting});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
       designSize: const Size(375, 812),
      minTextAdapt: true,
      splitScreenMode: true,
       builder: (_ , child) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Doc App',
          theme: ThemeData(
            primaryColor:  ColorsManager.maincolor,
            scaffoldBackgroundColor: Colors.white
          ),
          onGenerateRoute: appRouting.generateRoute,
          initialRoute: Routes.onBoardingScreen,
          home: child,
        );
      },
    );
  }
}