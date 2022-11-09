import 'package:flutter/material.dart';
// ignore: import_of_legacy_library_into_null_safe
import 'package:flutter_svg/svg.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    var svgPicture = SvgPicture.asset('assets/icons.menu.svg');
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        leading: IconButton(
          icon: svgPicture,
          onPressed: () {},
        ),
      ),
    );
  }
}
