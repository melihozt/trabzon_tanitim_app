import 'package:flutter/material.dart';
import 'package:trabzon_tanitim_app/turistlik_yerler/ziyaret_list.dart';
import 'package:url_launcher/url_launcher.dart';

import 'MySlideShow .dart';
import '../TourismCard .dart';

class SikZiyaretEdilenYerler extends StatelessWidget {
  const SikZiyaretEdilenYerler({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurpleAccent,
      body: ListView.builder(
        physics: const BouncingScrollPhysics(),
        itemCount: ZiyaretListesi().places.length,
        itemBuilder: (context, index) {
          return InkWell(
            onTap: () => Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>
                    PlaceDetailScreen(place: ZiyaretListesi().places[index]),
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 0),
              child: Card(
                clipBehavior: Clip.antiAlias,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(0),
                ),
                child: Stack(
                  alignment: Alignment.bottomLeft,
                  children: [
                    Image.asset(
                      ZiyaretListesi().places[index].imageUrl,
                      height: 120,
                      width: double.infinity,
                      fit: BoxFit.cover,
                    ),
                    Container(
                      height: 120,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.bottomCenter,
                          end: Alignment.topCenter,
                          colors: [
                            Colors.black
                                .withOpacity(.8), // başlangıçta opaklık %100
                            Colors.black.withOpacity(.4), // sonunda opaklık %60
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Text(
                        ZiyaretListesi().places[index].name,
                        style: const TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize:
                              18.0, //font size adjusted to improve readability
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}

class PlaceDetailScreen extends StatelessWidget {
  final Place place;

  const PlaceDetailScreen({Key? key, required this.place}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurpleAccent,
      body: CustomScrollView(
        slivers: <Widget>[
          SliverAppBar(
            backgroundColor: Colors.deepPurpleAccent,
            floating: false,
            expandedHeight: MediaQuery.of(context).size.width / 4,
            flexibleSpace: FlexibleSpaceBar(
              background: Stack(
                fit: StackFit.expand,
                children: [
                  Image.asset(
                    place.imageUrl,
                    fit: BoxFit.cover,
                  ),
                  DecoratedBox(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                          Colors.deepPurpleAccent.withOpacity(0.25),
                          Colors.deepPurpleAccent.withOpacity(1),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SliverList(
            delegate: SliverChildListDelegate(
              [
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: TourismCard(
                    description: place.description,
                    name: place.name,
                  ),
                ),
                Text(
                  "FOTOĞRAFLAR",
                  textAlign: TextAlign.center,
                  style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                        fontWeight: FontWeight.w900,
                        color: Colors.white,
                        fontFamily: 'Roboto',
                      ),
                ),
                const SizedBox(height: 20),
                MySlideShow(
                  imgList: [
                    place.slider1,
                    place.slider2,
                    place.slider3,
                  ],
                ),
                const SizedBox(height: 100),
              ],
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () async {
          final Uri url = Uri.parse(place.mapUrl);
          // ignore: deprecated_member_use
          if (!await launchUrl(url)) {
            throw Exception('Could not launch $url');
          }
        },
        backgroundColor: Colors.white,
        elevation: 5.0,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(16.0)),
        ),
        icon: const Icon(
          Icons.map,
          color: Colors.deepPurpleAccent,
        ),
        label: Text(
          "YOL TARİFİ",
          style: Theme.of(context).textTheme.titleMedium?.copyWith(
                fontWeight: FontWeight.w700,
                color: Colors.deepPurpleAccent,
                fontFamily: 'Roboto',
              ),
        ),
      ),
    );
  }
}
