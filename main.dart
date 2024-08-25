import 'controllar/productControllar.dart';
import 'model/product.dart';
import 'view/productView.dart';

void main(){

  ProductControllar productControllar=ProductControllar(productView: ProductView());
  productControllar.loadProducts();
}