import 'product.dart';
import 'inventory.dart';

void main() {
  Product product = Product(name:'Laptop', basePrice: 1200.00, stockQuanity: 5, discount: 0.1);

  print(product.discountedPrice);
  print(product.isLowStock);

  Inventory inventory = Inventory();
  inventory.addProduct(product);
  print(inventory.findProduct('Laptop')?.name);
}