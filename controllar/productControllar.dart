import '../db.dart';
import '../model/product.dart';
import '../view/productView.dart';

class ProductControllar {

late ProductView productView;
 Product? product;
Dbclass db=Dbclass.instance;

ProductControllar({ this.product,required this.productView});

  loadProducts(){
List<Map<String,dynamic>>data= db.getData('products');
List<Product>allProducts= data.map((x)=>Product(name:x["name"],price: x["price"].toDouble(),qty: x["qty"])).toList();
productView.showProduct(allProducts);

    
  }
}