// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class MySlideShow extends StatelessWidget {
  final List<String> imgList;

  const MySlideShow({required this.imgList, super.key});

  @override
  Widget build(BuildContext context) {
    return CarouselSlider.builder(
      itemCount: imgList.length,
      itemBuilder: (BuildContext context, int itemIndex, int realIndex) =>
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
            child: Image.asset(imgList[itemIndex], fit: BoxFit.cover),
          ),
        ),
      ),
      options: CarouselOptions(
        autoPlay: true,
        aspectRatio: 1.0,
        enlargeCenterPage: true,
      ),
    );
  }
}
