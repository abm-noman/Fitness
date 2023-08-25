import 'package:flutter/material.dart';

class CatagoryModel {
  String name;
  String iconpath;
  Color boxColor;

  CatagoryModel(
      {required this.name, required this.iconpath, required this.boxColor});

  static List<CatagoryModel> getCatagories() {
    List<CatagoryModel> catagories = [];

    catagories.add(CatagoryModel(
        name: 'Salad',
        iconpath: 'assets/icons/plate.svg',
        boxColor: Colors.green));

    catagories.add(CatagoryModel(
        name: 'Cake',
        iconpath: 'assets/icons/pancakes.svg',
        boxColor: Colors.green));

    catagories.add(CatagoryModel(
        name: 'Pie', iconpath: 'assets/icons/pie.svg', boxColor: Colors.green));

    return catagories;
  }
}
