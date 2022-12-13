import 'dart:math';

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
                 child: Transform.rotate(
                   angle: pi/4,
                   child: Container(
                     height: 210,
                     width: 210,
                     alignment: Alignment.center,
                     decoration: BoxDecoration(color: Colors.blue.shade700,borderRadius: BorderRadius.only(topLeft: Radius.circular(500),bottomRight: Radius.circular(500))),
                     child: Container(
                       height: 87,
                       width: 87,
                       alignment: Alignment.center,
                       decoration: BoxDecoration(color: Colors.blue.shade600,borderRadius: BorderRadius.only(topRight: Radius.circular(500),bottomLeft: Radius.circular(500))),
                       child: Container(
                         height: 30,
                         width: 30,
                         alignment: Alignment.center,
                         decoration: BoxDecoration(color: Colors.blue.shade500,shape: BoxShape.circle),
                       ),
                     ),
                   ),
                 ),
              ),
            ),
          ),
        ),
      ),
    )
  );
}