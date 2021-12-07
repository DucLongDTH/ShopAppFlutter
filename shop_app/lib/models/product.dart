class Product {
  final String id;
  final String title;
  final String descriptions;
  final String imgUrl;
  final double price;
  bool isFavorite;

  Product(
      {required this.id,
      required this.title,
      required this.descriptions,
      required this.imgUrl,
      required this.price,
      this.isFavorite = false});
}
