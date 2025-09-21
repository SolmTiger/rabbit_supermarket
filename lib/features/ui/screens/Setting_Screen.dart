// ignore_for_file: camel_case_types, file_names, avoid_unnecessary_containers

import 'package:dotted_line/dotted_line.dart';
import 'package:flutter/material.dart';

class settingPage extends StatelessWidget {
  const settingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.network(
            'https://play-lh.googleusercontent.com/1T_weoJtd79Cp7BSK1VpYjtNs6QAqPTtpGlgybZ3KePSxNV94KKlV9GSWVL2Dwdf9g',
            height: 300,
            width: 450,
            fit: BoxFit.cover,
          ),
          SizedBox(height: 30),
          Container(
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.symmetric(horizontal: 10),
            child: Column(
              children: [
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text('اتصل بنا ', style: TextStyle(fontSize: 30)),
                      SizedBox(width: 10),
                      Icon(Icons.call, size: 30),
                    ],
                  ),
                ),
                SizedBox(height: 30),
                DottedLine(
                  dashColor: Colors.grey,
                  dashGapLength: 10,
                  dashLength: 10,
                  lineThickness: 3,
                ),
                SizedBox(height: 30),

                // Divider(endIndent: 10, indent: 10, thickness: 5,  ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(' عن التطبيق ', style: TextStyle(fontSize: 30)),
                      SizedBox(width: 10),
                      Icon(Icons.explicit, size: 30),
                    ],
                  ),
                ),
                SizedBox(height: 30),
                DottedLine(
                  dashColor: Colors.grey,
                  dashGapLength: 10,
                  dashLength: 10,
                  lineThickness: 3,
                ),
                SizedBox(height: 30),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text('مسح الحساب', style: TextStyle(fontSize: 30)),
                      SizedBox(width: 10),
                      Icon(Icons.delete, size: 30),
                    ],
                  ),
                ),
                SizedBox(height: 30),
                DottedLine(
                  dashColor: Colors.grey,
                  dashGapLength: 10,
                  dashLength: 10,
                  lineThickness: 3,
                ),
                SizedBox(height: 30),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text('تسجيل الخروج ', style: TextStyle(fontSize: 30)),
                      SizedBox(width: 10),
                      Icon(Icons.logout_outlined, size: 30),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
