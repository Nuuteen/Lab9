class Product {
  final int id, price;
  final String title, description, image;

  Product({this.id, this.price, this.title, this.description, this.image});
}

// list of products
// for our demo
List<Product> products = [
  Product(
    id: 1,
    price: 1590,
    title: "Keyboard Gamming",
    image: "assets/images/key.png",
    description: "Keyboard Gamming Blue Switch",
  ),
  Product(
    id: 4,
    price: 350,
    title: "Mouse",
    image: "assets/images/mouse.png",
    description: "Mouse Wireless Logitech",
  ),
  Product(
    id: 9,
    price: 790,
    title: "Headset",
    image: "assets/images/Headset.png",
    description: "Headset Gamming 7.1",
  ),
];
