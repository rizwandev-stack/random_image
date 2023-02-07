library random_image;

import 'package:flutter/material.dart';

class RandomImages extends StatefulWidget {
  const RandomImages({super.key});

  @override
  State<RandomImages> createState() => _RandomImagesState();
}

class _RandomImagesState extends State<RandomImages> {
  final String imgUrl = "https://picsum.photos/200/300";
  final int len = 10;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Image.network(imgUrl),
    );
  }
}
