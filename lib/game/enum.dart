const assetPath = 'assets/images';

enum InputType {
  rock,
  papaer,
  scissors;

  String get path => '$assetPath/$name.png';
}
