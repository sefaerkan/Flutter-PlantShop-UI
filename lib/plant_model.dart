class Plant {
  final String imageUrl;
  final String name;
  final String category;
  final int price;
  final String size;
  final String description;

  Plant({
    required this.imageUrl,
    required this.name,
    required this.category,
    required this.price,
    required this.size,
    required this.description,
  });
}

final List<Plant> plants = [
  Plant(
    imageUrl: 'image/plant0.png',
    name: 'Aloe Vera',
    category: 'Outdoor',
    price: 25,
    size: 'Small',
    description:
    'Aloe vera is a succulent plant species of the genus Aloe. It\'s medicinal uses and air purifying ability make it an awesome plant.',
  ),
  Plant(
    imageUrl: 'image/plant1.png',
    name: 'Cool Plant',
    category: 'Indoor',
    price: 30,
    size: 'Medium',
    description:
    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur porta risus id urna luctus efficitur.',
  ),
  Plant(
    imageUrl: 'image/plant2.png',
    name: 'Really Cool Plant',
    category: 'New Arrival',
    price: 42,
    size: 'Large',
    description:
    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur porta risus id urna luctus efficitur. Suspendisse vulputate faucibus est, a vehicula sem eleifend quis.',
  ),
];