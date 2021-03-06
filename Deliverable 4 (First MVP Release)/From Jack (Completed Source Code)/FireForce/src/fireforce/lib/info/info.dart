import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fireforce/generic/navbar.dart';

class InfoWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: NavbarWidget(title: 'Info page').build(context),
      body: InfoPageWidget(),
    ));
  }
}

class InfoPageWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [Color(0xFFff7944), Color(0xFFf5326f)])),
      padding: EdgeInsets.only(left: 20.0, right: 20.0, top: 40.0),
      width: double.infinity,
      child: Column(
        children: <Widget>[],
      ),
    ));
  }
}
