import '../db.dart';

class Product {
  String? name;
  double price=0;
  int qty=0;
  Product.empty();
  Product({required this.name,this.price=1,this.qty=0});

}