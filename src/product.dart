class Product {
  String name;
  double basePrice;
  int stockQuanity;
  double discount;


Product({
  required this.name,
  required this.basePrice,
  required this.stockQuanity,
  required this.discount,
});

double get discountedPrice {
  if (discount > 0) {
    return basePrice * (1 - discount);
  }
  return basePrice;
}
bool get isLowStock {
  return stockQuanity < 10;
}
}