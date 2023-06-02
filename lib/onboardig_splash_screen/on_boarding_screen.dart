import 'package:flutter/material.dart';

import '../home_page.dart';

class OnboardingScreen extends StatefulWidget {
  const OnboardingScreen({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _OnboardingScreenState createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
  final _controller = PageController();
  int _currentPage = 0;
  final List<Widget> _pages = [
    _createPage(
      'assets/trabzon.jpeg',
      'Hoş Geldiniz!',
      "Bu uygulama, Trabzon'un sunduğu eşsiz deneyimleri keşfetmenize yardımcı olacak bir rehberdir.",
    ),
    _createPage(
      'assets/atatürk.jpg',
      'Gezilecek Yerler',
      "Trabzon, tarihi ve doğal güzellikleriyle ünlüdür. Bu sayfada Trabzon'un en önemli turistik yerlerini keşfedeceksiniz. ",
    ),
    _createPage(
      'assets/vazelon.jpg',
      'Yenecek Yemekler',
      "Trabzon, zengin ve lezzetli mutfağıyla da ünlüdür. Bu sayfada Trabzon'un yöresel lezzetlerini keşfedebileceksiniz.",
    ),
  ];

  static Widget _createPage(
    String assetName,
    String title,
    String description,
  ) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Expanded(
          flex: 7,
          child: Stack(
            children: <Widget>[
              Image.asset(
                assetName,
                fit: BoxFit.cover,
                width: double.infinity,
                height: 800,
              ),
              Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.bottomCenter,
                    end: Alignment.topCenter,
                    colors: <Color>[
                      Colors.deepPurpleAccent.withOpacity(1.0),
                      Colors.black.withOpacity(0.0),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        Expanded(
          flex: 2,
          child: Padding(
            padding: const EdgeInsets.only(top: 32),
            child: Text(
              title,
              style: const TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.w900,
                color: Colors.white,
              ),
            ),
          ),
        ),
        Expanded(
          flex: 1,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: Text(
              description,
              style: const TextStyle(
                fontSize: 20,
                color: Colors.white,
                fontWeight: FontWeight.w500
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurpleAccent,
      body: PageView(
        controller: _controller,
        children: _pages,
        onPageChanged: (index) {
          setState(() {
            _currentPage = index;
          });
        },
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.deepPurpleAccent,
        elevation: 0,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: EdgeInsets.symmetric(
                vertical: MediaQuery.of(context).size.width / 16,
              ),
              child: ElevatedButton(
                style: ButtonStyle(
                  elevation: const MaterialStatePropertyAll(0),
                  shape: MaterialStateProperty.all(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25.0),
                    ),
                  ),
                  backgroundColor:
                      MaterialStateProperty.all(Colors.deepOrangeAccent),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: MediaQuery.of(context).size.width / 4,
                    vertical: MediaQuery.of(context).size.width / 20,
                  ),
                  child: Text(
                    _currentPage == _pages.length - 1 ? 'TAMAMLA' : 'SONRAKİ',
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                ),
                onPressed: () {
                  if (_currentPage < _pages.length - 1) {
                    _controller.nextPage(
                      duration: const Duration(milliseconds: 500),
                      curve: Curves.easeInOut,
                    );
                  } else {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const MainScreen(),
                      ),
                    );
                  }
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
