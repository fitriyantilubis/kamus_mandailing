import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:mobile_kamus_mandailing/models/model_kata.dart';

class PageDetailKosakata extends StatelessWidget {
  final Datum? data;

  const PageDetailKosakata(this.data, {super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(data!.kataMandailing),
        backgroundColor: Colors.blue,
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text(
              data?.kataMandailing ?? "",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
            ),
            subtitle: Text(data?.kataIndonesia ?? ""),
          ),
          Container(
            margin: EdgeInsets.all(10),
            child: Text(
              data?.kataDetail ?? "",
              style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
            ),
          )
        ],
      ),
    );
  }
}
