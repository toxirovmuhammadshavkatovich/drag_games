import '../data/model_data.dart';

class Global{
  static List<Content> list = [];
  static String image = " ";
  static List<Content> animal = [
    Content(text: ("Cow"), image: "assets/animals/cow.png", isDropped: false),
    Content(text: ("Elephant"), image: "assets/animals/elephant.png", isDropped: false),
    Content(text: ("Horse"), image: "assets/animals/horse.png", isDropped: false),
    Content(text: ("Monkey"), image: "assets/animals/monkey.png", isDropped: false),
    Content(text: ("Panda"), image: "assets/animals/panda.png", isDropped: false),
  ];
  static List<Content> fruits = [
    Content(text: ("apple"), image: "assets/fruits/apple.png", isDropped: false),
    Content(text: ("banana"), image: "assets/fruits/banana.png", isDropped: false),
    Content(text: ("greps"), image: "assets/fruits/greps.png", isDropped: false),
    Content(text: ("kiwi"), image: "assets/fruits/kiwi.png", isDropped: false),
    Content(text: ("watermelon"), image: "assets/fruits/watermelon.png", isDropped: false),
  ];
  static List<Content> numbers = [
    Content(text: ("one"), image: "assets/numbers/1.png", isDropped: false),
    Content(text: ("two"), image: "assets/numbers/2.png", isDropped: false),
    Content(text: ("three"), image: "assets/numbers/3.png", isDropped: false),
    Content(text: ("four"), image: "assets/numbers/4.png", isDropped: false),
    Content(text: ("five"), image: "assets/numbers/5.png", isDropped: false),
  ];
  static List<Content> dasturlash = [
    Content(text: ("flutter"), image: "assets/dasturlash/flutter.png", isDropped: false),
    Content(text: ("java"), image: "assets/dasturlash/java.png", isDropped: false),
    Content(text: ("python"), image: "assets/dasturlash/python.png", isDropped: false),

  ];


}