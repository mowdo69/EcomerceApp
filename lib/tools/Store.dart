import 'package:flutter/material.dart';

class Store {
  String itemName;
  double itemPrice;
  String itemImage;
  double itemRating;

  Store.items({this.itemName, this.itemPrice, this.itemImage, this.itemRating});
}

List<Store> storeItems = [
  Store.items(
      itemName: "Pink Can",
      itemPrice: 2500.00,
      itemImage: "https://i.etsystatic.com/8411201/r/il/2b9368/1283810656/il_fullxfull.1283810656_kknt.jpg",
      itemRating: 0.0),
  Store.items(
      itemName: "Black Strip White",
      itemPrice: 2499.00,
      itemImage: "https://assets0.mirraw.com/images/6685955/9372_zoom.jpg?1547034146",
      itemRating: 0.0),
  Store.items(
      itemName: "Pink Can",
      itemPrice: 2500.00,
      itemImage: "https://i.pinimg.com/236x/2c/72/c6/2c72c6a98c983acfafcc14a0fe219c27--abaya.jpg",
      itemRating: 0.0),
  Store.items(
      itemName: "Black Strip White",
      itemPrice: 2499.00,
      itemImage: "https://ng.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/97/621631/1.jpg?7184",
      itemRating: 0.0),
  Store.items(
      itemName: "Pink Can",
      itemPrice: 2500.00,
      itemImage: "https://image.made-in-china.com/2f0j00PjOQlmEFMsko/Ladies-Contrasting-Scalloped-Sleeve-Black-Jalabiya-Abaya.jpg",
      itemRating: 0.0),
  Store.items(
      itemName: "Black Strip White",
      itemPrice: 2499.00,
      itemImage: "https://www.picclickimg.com/d/l400/pict/202887639117_/Traditional-Kaftan-Abaya-Gown-Chiffon-Classic-African-Women.jpg",
      itemRating: 0.0),
  Store.items(
      itemName: "Pink Can",
      itemPrice: 2500.00,
      itemImage: "https://s.alicdn.com/@sc01/kf/H5d416ef0dfdb4e4895462e589bb084d9A.jpg_300x300.jpg",
      itemRating: 0.0),
  Store.items(
      itemName: "Black Strip White",
      itemPrice: 2499.00,
      itemImage: "https://i.pinimg.com/236x/8c/c8/c0/8cc8c0d96d5d99674f4c93bfae2b428a--islamic-clothing-polyester-material.jpg",
      itemRating: 0.0),
  Store.items(
      itemName: "Pink Can",
      itemPrice: 2500.00,
      itemImage: "https://images-na.ssl-images-amazon.com/images/I/61iVHFyst2L._AC_UL1010_.jpg",
      itemRating: 0.0),
  Store.items(
      itemName: "Black Strip White",
      itemPrice: 2499.00,
      itemImage: "https://www.dhresource.com/f2/albu/g8/M00/5F/21/rBVaVF7PgB2AAJibAAGD_kqomHU659.jpg",
      itemRating: 0.0),
];
