import 'package:flutter/material.dart';

class ResultsPage extends StatelessWidget {
  const ResultsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'MBI CALCULATOR',
        ),
      ),
      body: SafeArea(
        child: Text(
          'Hello by this Page :D',
        ),
      ),
    );
  }
}
