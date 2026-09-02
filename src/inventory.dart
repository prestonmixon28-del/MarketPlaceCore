import 'product.dart';
class Inventory {
  List<Product> products = [];

  void addProduct(Product product) {
    products.add(product);
  }

  Product? findProduct(String name) {
    for (var product in products) {
      if (product.name == name) {
        return product;
      }
    }
    return null;
  }
}