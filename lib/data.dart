import 'package:flutter/material.dart';

class NavigationItem {

  IconData iconData;

  NavigationItem(this.iconData);

}

List<NavigationItem> getNavigationItemList(){
  return <NavigationItem>[
    NavigationItem(Icons.home),
    NavigationItem(Icons.calendar_today),
    NavigationItem(Icons.notifications),
    NavigationItem(Icons.person),
  ];
}

class Car {

  String brand;
  String model;
  double price;
  String condition;
  List<String> images;

  Car(this.brand, this.model, this.price, this.condition, this.images);

}

List<Car> getCarList(){
  return <Car>[
    Car(
      "Mercedes-Benz",
      "E250",
      4500,
      "Daily",
      [
        "assets/images/mercedes01.webp",
        "assets/images/mercedes02.webp",
      ],
    ),
    Car(
      "Toyota",
      "Belta",
      3500,
      "Daily",
      [
        "assets/images/vitz01.webp",
        "assets/images/vitz02.webp",
        "assets/images/vitz02.webp",
      ],
    ),
    Car(
      "Nissan",
      "Note 2014 SV",
      1500,
      "Daily",
      [
        "assets/images/note01.webp",
        "assets/images/note02.webp",
        "assets/images/note03.webp",
      ],
    ),
    Car(
      "Toyota",
      "J150 PRADOS",
      11500,
      "Daily",
      [
        "assets/images/tx01.jpg",
        "assets/images/tx02.jpg",
        "assets/images/tx03.jpg",
      ],
    ),
    Car(
      "Toyota",
      "Fielder",
      3000,
      "Weekly",
      [
        "assets/images/fielder01.jpeg",
      ],
    ),
    Car(
      "Mazda",
      "Axela",
      4000,
      "Weekly",
      [
        "assets/images/axela01.jpg",
        "assets/images/axela02.jpg",
        "assets/images/axela03.jpg",
      ],
    ),
    Car(
      "Nissan",
      "Extrail",
      6000,
      "Weekly",
      [
        "assets/images/xtrail01.jpg",
        "assets/images/xtrail01.jpg",
      ],
    ),
    Car(
      "Mitsubishi",
      "L200 Barbarian",
      3500,
      "Weekly",
      [
        "assets/images/mits01.jpg",
        "assets/images/mits02.jpg",
        "assets/images/mits03.jpg",
      ],
    ),
    Car(
      "Honda",
      "Stepwagon - 8 Seater",
      9000,
      "Daily",
      [
        "assets/images/honda01.jpg",
      ],
    ),
    Car(
      "BMW",
      "X3 2008",
      5500,
      "Monthly",
      [
        "assets/images/bmw01.jpg",
        "assets/images/bmw02.jpg",
        "assets/images/bmw03.jpg",
      ],
    ),
  ];
}

class Dealer {

  String name;
  int offers;
  String image;


  Dealer(this.name, this.offers, this.image);

}

List<Dealer> getDealerList(){
  return <Dealer>[
    Dealer(
      "Mercedes",
      174,
      "assets/images/merdeces.png",
    ),
    Dealer(
      "Toyota",
      126,
      "assets/images/toyota.png",
    ),
    Dealer(
      "Nissan",
      89,
      "assets/images/nissan.png",
    ),
  ];
}

class Filter {

  String name;

  Filter(this.name);

}

List<Filter> getFilterList(){
  return <Filter>[
    Filter("Best Match"),
    Filter("Highest Price"),
    Filter("Lowest Price"),
  ];
}