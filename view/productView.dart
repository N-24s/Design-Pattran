import '../controllar/productControllar.dart';
import '../db.dart';
import '../model/product.dart';

class ProductView {

  showProduct(List<Product> items){
    items.forEach((x){
      print("name : ${x.name} | price :${x.price} | qty :${x.qty}");
    });

  }

}