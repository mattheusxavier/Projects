import 'package:flutter/material.dart';

class VakinhaAppbar extends AppBar {
  VakinhaAppbar({
    Key? key,
    double elevation = 2,
  }) : super(
          key: key,
          backgroundColor: Colors.white,
          elevation: elevation,
          centerTitle: true,
          title: Image.asset(
            'assets/images/logo.png',
            width: 100,
          ),
          iconTheme: const IconThemeData(color: Colors.black),
        );
}
