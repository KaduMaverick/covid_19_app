import 'package:covid_19_app/widgets/my_header.dart';
import 'package:flutter/material.dart';

class InfoScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          MyHeader(
            image: 'assets/icons/coronadr.svg',
            textTop: 'Get to know',
            textBottom: 'About Covid-19.',
          )
        ],
      ),
    );
  }
}
