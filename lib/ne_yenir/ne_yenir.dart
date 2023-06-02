import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import '../TourismCard .dart';
import 'ne_yenir_list.dart';

class NeYenir extends StatelessWidget {
  const NeYenir({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurpleAccent,
      body: ListView.builder(
        physics: const BouncingScrollPhysics(),
        itemCount: YemekListesi().foods.length,
        itemBuilder: (context, index) {
          return InkWell(
            onTap: () => Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>
                    FoodDetailScreen(food: YemekListesi().foods[index]),
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
                      YemekListesi().foods[index].imageUrl,
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
                        YemekListesi().foods[index].name,
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

class FoodDetailScreen extends StatelessWidget {
  final Food food;

  const FoodDetailScreen({Key? key, required this.food}) : super(key: key);

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
                    food.imageUrl,
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
                    description: food.description,
                    name: food.name,
                  ),
                ),
                const SizedBox(
                  height: 50,
                ),
                Container(
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Colors.deepOrange, Colors.yellow],
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(width: 0),
                      ),
                      child: Image.asset(food.placeUrl, fit: BoxFit.cover),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () async {
          final Uri url = Uri.parse(food.mapUrl);
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
