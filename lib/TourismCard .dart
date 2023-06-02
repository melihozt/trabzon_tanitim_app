// ignore_for_file: file_names
import 'package:flutter/material.dart';

class TourismCard extends StatelessWidget {
  final String description;
  final String name;

  const TourismCard(
      {super.key, required this.description, required this.name});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.deepPurpleAccent,
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(25),
          gradient: const LinearGradient(
            colors: [Colors.deepOrange, Colors.orangeAccent],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  const Icon(
                    Icons.place,
                    color: Colors.white,
                    size: 24.0,
                    semanticLabel: 'Icon',
                  ),
                  const SizedBox(width: 10),
                  Text(
                    name,
                    style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                          fontWeight: FontWeight.w900,
                          color: Colors.white,
                          fontFamily: 'Roboto',
                        ),
                  ),
                ],
              ),
              const SizedBox(height: 10),
              Text(
                description,
                style: Theme.of(context).textTheme.titleLarge?.copyWith(
                      fontWeight: FontWeight.w700,
                      color: Colors.white.withOpacity(.85),
                      fontFamily: 'Roboto',
                    ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
