import 'package:flutter/material.dart';
import 'package:flutter_masonry_view/flutter_masonry_view.dart';

class PictureScreen extends StatelessWidget {
  PictureScreen({super.key});

  final _items = [
    'assets/image/car.jpg',
    'assets/image/house.jpg',
    'assets/image/light.jpg',
    'assets/image/paga.jpg',
    'assets/image/porche.jpg',
    'assets/image/white.jpg',
  ];

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: MasonryView(
            listOfItem: _items,
            numberOfColumn: 2,
            itemBuilder: (item) {
              return Image.asset(item);
            }));
  }
}
