import 'package:flutter/material.dart';

class Report extends StatefulWidget {
  const Report({super.key});

  @override
  State<Report> createState() => _ReportState();
}

class _ReportState extends State<Report> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          children: <Widget>[
            Text("Produits",
        style: TextStyle(            
            fontSize: 28,
            fontWeight: FontWeight.bold

        ),
        ),
          ],
        )
      ),
    );
  }
}