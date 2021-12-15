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
      "Chevrolet",
      "Camaro",
      3400,
      "Weekly",
      [
        "assets/images/camaro_0.png",
        "assets/images/camaro_1.png",
        "assets/images/camaro_2.png",
      ],
    ),
    Car(
      "Ferrari",
      "Spider 488",
      4200,
      "Weekly",
      [
        "assets/images/ferrari_spider_488_0.png",
        "assets/images/ferrari_spider_488_1.png",
        "assets/images/ferrari_spider_488_2.png",
        "assets/images/ferrari_spider_488_3.png",
        "assets/images/ferrari_spider_488_4.png",
      ],
    ),
    Car(
      "Ford",
      "Focus",
      2300,
      "Weekly",
      [
        "assets/images/ford_0.png",
        "assets/images/ford_1.png",
      ],
    ),
    Car(
      "Fiat",
      "500x",
      1450,
      "Weekly",
      [
        "assets/images/fiat_0.png",
        "assets/images/fiat_1.png",
      ],
    ),
    Car(
      "Honda",
      "Civic",
      900,
      "Daily",
      [
        "assets/images/honda_0.png",
      ],
    ),
    Car(
      "Citroen",
      "Picasso",
      1200,
      "Monthly",
      [
        "assets/images/citroen_0.png",
        "assets/images/citroen_1.png",
        "assets/images/citroen_2.png",
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
      "Tesla",
      89,
      "assets/images/tesla.jpg",
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