import 'package:flutter/material.dart';

class VehicleInspectionsScreen extends StatelessWidget {
  static const String id = 'vehicle_inspection_screen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Fleet Pro'),
      ),
      body: SafeArea(
        //build form here
        child: Text('hello world'),
      ),
    );
  }
}
