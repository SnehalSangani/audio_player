import 'package:flutter/material.dart';

class Homeprovider extends ChangeNotifier
{
  int sindex=0;
  bool icon=false;
  Duration time=Duration(seconds: 0);
  List name=[
    "Tera Ban Jaunga",
    "Yaara - True Friends",
    "Ghungroo",
    "Satiafya",
    "Dil Main Ho Tum",
    "Dheere Dheere",
    "Duniya",
    "Lehanga",
    "Bol Do Na Zara",
    "Naagin",
    "Mummy Nu Pasand",
  ];
  List<Color> color=[
    Colors.blue.shade900,
    Colors.blue.shade500,
    Colors.blue.shade300,
    Colors.green.shade700,
    Colors.green.shade300,
    Colors.green.shade100,
    Colors.orangeAccent.shade400,
    Colors.orangeAccent.shade100,
    Colors.yellow.shade200,
    Colors.red,
    Colors.red.shade200,

  ];
  List images=[
    "assets/images/teraban.jpg",
    "assets/images/yaara.jpg",
    "assets/images/ghunghroo.jpg",
    "assets/images/satisfya.jpg",
    "assets/images/dil.jpg",
    "assets/images/dheere.jpg",
    "assets/images/duniya.jpg",
    "assets/images/lehnaga.jpg",
    "assets/images/bol.jpg",
    "assets/images/nagin.jpg",
    "assets/images/mummy.jpg",
  ];
  List subname=[
    "Tulsi Humar",
    "Mamta Sharma",
    "Arijit Singh",
    "Imran Khan",
    "Armaan Malilk",
    "Yo Yo Honey Singh",
    "Dhvani Bhanushali",
    "Jass Manak",
    "Armaan Malilk",
    "Aastha Gill",
    "Sunanda Sharma",
  ];
  List audio=[

  ];
  void song(int index)
  {
    sindex=index;
    notifyListeners();
  }
  void nextsong()
  {

  }
  void presong()
  {

  }
  void paly()
  {

  }
  void initsong()
  {

  }
  void totaltime()
  {

  }
  void iconchanged()
  {
    icon=!icon;
    notifyListeners();
  }
}