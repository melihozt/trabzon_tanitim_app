import 'package:flutter/material.dart';
import 'package:trabzon_tanitim_app/trabzonspor/trabzonspor.dart';
import 'package:trabzon_tanitim_app/turistlik_yerler/sik_ziyaret_edilen_yerler.dart';
import 'package:trabzon_tanitim_app/ulasim/ulasim.dart';
import 'ne_yenir/ne_yenir.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int _selectedIndex = 0;
  static final List<Widget> _widgetOptions = <Widget>[
    const SikZiyaretEdilenYerler(),
    const NeYenir(),
    const TsPage(),
    const Ulasim(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: SizedBox(
        height: 80,
        child: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          backgroundColor: Colors.deepPurpleAccent,
          selectedItemColor: Colors.white,
          unselectedItemColor: Colors.black54,
          iconSize: 26,
          selectedFontSize: 12,
          unselectedFontSize: 12,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Padding(
                padding: EdgeInsets.only(bottom: 8),
                child: Icon(Icons.place),
              ),
              label: 'Turistlik Yerler',
            ),
            BottomNavigationBarItem(
              icon: Padding(
                padding: EdgeInsets.only(bottom: 8),
                child: Icon(Icons.food_bank),
              ),
              label: 'Ne Yenir',
            ),
            BottomNavigationBarItem(
              icon: Padding(
                padding: EdgeInsets.only(bottom: 8),
                child: Icon(Icons.sports_soccer),
              ),
              label: 'Trabzonspor',
            ),
            BottomNavigationBarItem(
              icon: Padding(
                padding: EdgeInsets.only(bottom: 8),
                child: Icon(Icons.bus_alert_sharp),
              ),
              label: 'Ulaşım',
            ),
          ],
          currentIndex: _selectedIndex,
          onTap: _onItemTapped,
        ),
      ),
    );
  }
}
