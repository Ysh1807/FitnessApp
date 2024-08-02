import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String iconPath;
  Color boxColor;

  CategoryModel({
    required this.name,
    required this.iconPath,
    required this.boxColor,
  });

  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];
    categories.add(
      CategoryModel(
          name: 'Salad',
          iconPath: 'assets/icons/salad.svg',
          boxColor: const Color(0xff923AFD)),
    );
    categories.add(
      CategoryModel(
          name: 'Cake',
          iconPath: 'assets/icons/pancakes.svg',
          boxColor: const Color(0xffC58BF2)),
    );
    categories.add(
      CategoryModel(
        name: 'Pie',
        iconPath: 'assets/icons/pie.svg',
        boxColor: const Color(0xff923AFD),
      ),
    );
    categories.add(
      CategoryModel(
          name: 'Smoothies',
          iconPath: 'assets/icons/juice.svg',
          boxColor: const Color(0xffC58BF2)),
    );
    return categories;
  }
}
