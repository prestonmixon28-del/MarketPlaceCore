import 'product.dart';

void main() {
  Product product = Product(name:'Laptop', basePrice: 1200.00, stockQuanity: 5, discount: 0.1);

  print(product.discountedPrice);
  print(product.isLowStock);
}