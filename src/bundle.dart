import 'product.dart';

class Bundle {
  List<Product> products;
  Bundle(this.products);

  double get totalPrice {
    double total = 0;
    for (var product in products) {
      total += product.discountedPrice;
    }
    return total;
  }
}