import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Center(
            child: Container(
              height: 300,
              width: 300,
              alignment: Alignment.center,
              decoration: BoxDecoration(color: Colors.blue.shade900),
              child: Container(
                width: 298,
                height: 298,
                alignment: Alignment.center,
                decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.blue.shade800),
                 child: Container(
                   height: 200,
                   width: 200,
                   alignment: Alignment.center,
                   decoration: BoxDecoration(color: Colors.blue.shade700,borderRadius: BorderRadius.zero),
                 ),
              ),
            ),
          ),
        ),
      ),
    )
  );
}