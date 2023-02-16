import 'package:flutter/widgets.dart';

class CategoryModels {
  String name, iconPath;
  Color boxColor;

  CategoryModels({
    required this.name,
    required this.iconPath,
    required this.boxColor,
  });

  static List<CategoryModels> getCategories() {
    List<CategoryModels> categories = [];
    categories.add(CategoryModels(
      name: 'Salad',
      iconPath: 'assets/icons/plate.svg',
      boxColor: const Color(0xFF92A3FD),
    ));
    categories.add(CategoryModels(
      name: 'Cake',
      iconPath: 'assets/icons/pancakes.svg',
      boxColor: const Color(0xFFC58BF2),
    ));
    categories.add(CategoryModels(
      name: 'Salad',
      iconPath: 'assets/icons/pie.svg',
      boxColor: const Color(0xFF92A3FD),
    ));
    categories.add(CategoryModels(
      name: 'Smoothies',
      iconPath: 'assets/icons/orange-snacks.svg',
      boxColor: const Color(0xFFC58BF2),
    ));
    return categories;
  }
}
