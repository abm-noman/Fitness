class PopularDietsModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calories;
  bool boxIsSelected;

  PopularDietsModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calories,
    required this.boxIsSelected,
  });

  static List<PopularDietsModel> getPopularDiets() {
    List<PopularDietsModel> popularDiets = [];

    popularDiets.add(PopularDietsModel(
      iconPath: 'assets/icons/plate.svg',
      name: 'Salad',
      level: 'Easy',
      duration: '15 min',
      calories: '420 kcal',
      boxIsSelected: false,
    ));

    popularDiets.add(PopularDietsModel(
      iconPath: 'assets/icons/pancakes.svg',
      name: 'Cake',
      level: 'Easy',
      duration: '15 min',
      calories: '420 kcal',
      boxIsSelected: false,
    ));

    popularDiets.add(PopularDietsModel(
      iconPath: 'assets/icons/pie.svg',
      name: 'Pie',
      level: 'Easy',
      duration: '15 min',
      calories: '420 kcal',
      boxIsSelected: false,
    ));

    return popularDiets;
  }
}
