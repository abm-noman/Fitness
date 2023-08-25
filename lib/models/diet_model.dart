class DietModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calories;
  bool viewIsSelected;

  DietModel({
    required this.iconPath,
    required this.name,
    required this.level,
    required this.duration,
    required this.calories,
    required this.viewIsSelected,
  });

  static List<DietModel> getDiets() {
    List<DietModel> diets = [];

    diets.add(DietModel(
      iconPath: 'assets/icons/plate.svg',
      name: 'Salad',
      level: 'Easy',
      duration: '15 min',
      calories: '420 kcal',
      viewIsSelected: false,
    ));

    diets.add(DietModel(
      iconPath: 'assets/icons/pancakes.svg',
      name: 'Cake',
      level: 'Easy',
      duration: '15 min',
      calories: '420 kcal',
      viewIsSelected: false,
    ));

    diets.add(DietModel(
      iconPath: 'assets/icons/pie.svg',
      name: 'Pie',
      level: 'Easy',
      duration: '15 min',
      calories: '420 kcal',
      viewIsSelected: false,
    ));

    return diets;
  }
}
