import 'package:fleetpro/vehicle_inspections_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  final String initialRoute = VehicleInspectionsScreen.id;
  //TODO: possibly move innitial route to main when i have a login concept in place

  MyApp();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.

        primarySwatch: Colors.blue,
      ),
      initialRoute: initialRoute,
      routes: {
        VehicleInspectionsScreen.id: (context) => VehicleInspectionsScreen(),
      },
    );
  }
}
