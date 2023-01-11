
import 'package:flutter/material.dart';
class kam extends StatefulWidget {
  const kam({super.key, required double bmi, required String txtHight, required String txtWidth});

  @override
  State<kam> createState() => _kamState();
}

class _kamState extends State<kam> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( title: Center(child: Text('BMI')),
      ),
      body: Column(
  
      ),
      
      
    );
  }
}