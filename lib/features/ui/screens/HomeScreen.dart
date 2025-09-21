// ignore: file_names
// ignore_for_file: file_names, duplicate_ignore, use_full_hex_values_for_flutter_colors

import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 254, 249, 249),

        title: Row(
          children: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.shopping_cart),
              color: const Color.fromARGB(195, 0, 0, 0),
              highlightColor: Color(100),
            ),
            SizedBox(width: 5),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 240, 135, 170),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: TextField(
                  decoration: InputDecoration(
                    icon: Icon(Icons.search),

                    labelText: 'search',
                    border: InputBorder.none,
                    contentPadding: EdgeInsets.symmetric(horizontal: 10),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.pink[100],
        selectedItemColor: Colors.black12,
        showSelectedLabels: true,
        showUnselectedLabels: true,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'الاعدادات',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.personal_injury_rounded),
            label: 'ملف شخصي',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart),
            label: 'طلباتي',
          ),
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'الرئيسية'),
        ],
      ),
    );
  }
}
