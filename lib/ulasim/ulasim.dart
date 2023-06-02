import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Ulasim extends StatelessWidget {
  const Ulasim({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurpleAccent,
      body: Column(
        children: [
          const Spacer(),
          const CustomText(
            text: "TRABZON ULAŞIM\nWEB SİTESİ",
          ),
          const Expanded(
            child:
                Image(image: AssetImage("assets/trabzon_belediyesi_logo.png")),
          ),
          const SizedBox(
            height: 20,
          ),
          const CustomButton(
            linkMap: "https://kurumsal.trabzon.bel.tr/otobussaatleri",
          ),
          const CustomText(
            text: "TRABZON ULAŞIM\nMOBİL UYGULAMALARI",
          ),
          const Expanded(
            child: Image(image: AssetImage("assets/tulasgoogleplay.png")),
          ),
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                CustomButton(
                  linkMap:
                      "https://play.google.com/store/apps/details?id=com.tbb.TrabzonUlasim&hl=tr&gl=US",
                ),
                SizedBox(
                  width: 20,
                ),
                CustomButton(
                  linkMap:
                      "https://apps.apple.com/tr/app/trabzon-ula%C5%9F%C4%B1m/id1169897933?l=tr",
                ),
              ],
            ),
          ),
          const Spacer(),
        ],
      ),
    );
  }
}

class CustomText extends StatelessWidget {
  const CustomText({
    super.key,
    required this.text,
  });

  final String text;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Center(
        child: Text(
          text,
          textAlign: TextAlign.center,
          style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                fontWeight: FontWeight.w900,
              ),
        ),
      ),
    );
  }
}

class CustomButton extends StatelessWidget {
  const CustomButton({
    super.key,
    required this.linkMap,
  });

  final String linkMap;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: const ButtonStyle(
          backgroundColor: MaterialStatePropertyAll(Colors.deepOrangeAccent)),
      onPressed: () async {
        final Uri url = Uri.parse(linkMap);
        // ignore: deprecated_member_use
        if (!await launchUrl(url)) {
          throw Exception('Could not launch $url');
        }
      },
      child: Text(
        "SİTEYE GİT",
        style: Theme.of(context).textTheme.titleMedium?.copyWith(
              fontWeight: FontWeight.w900,
              color: Colors.white,
            ),
      ),
    );
  }
}
