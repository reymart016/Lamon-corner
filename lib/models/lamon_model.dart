class Lamon {
  final String imageUrl;
  final String name;
  final String category;
  final int price;
  final String size;
  final String description;

  Lamon({
    this.imageUrl,
    this.name,
    this.category,
    this.price,
    this.size,
    this.description,
  });
}

final List<Lamon> lamon = [
  Lamon(
    imageUrl: 'assets/images/food0.jpg',
    name: 'Sinigang',
    category: 'Ulam',
    price: 50,
    size: 'Large',
    description:
        'Sinigang is a sour soup native to the Philippines. This recipe uses pork as the main ingredient. Other proteins and seafood can also be used. Beef, shrimp, fish are commonly used to cook sinigang. The chicken version, on the other hand, is called sinampalukang manok.',
  ),
  Lamon(
    imageUrl: 'assets/images/food1.jpg',
    name: 'Sisig',
    category: 'Ulam',
    price: 70,
    size: 'Medium',
    description:
        'Sisig is a traditional Filipino dish that likely dates back to before the 17th century, so its nothing new. But that doesnt exclude it from seeing a sudden burst of interest (think kimchi)',
  ),
  Lamon(
    imageUrl: 'assets/images/food2.jpg',
    name: 'Puto Calasiao',
    category: 'Merienda',
    price: 32,
    size: 'small',
    description:
        'Puto Calasiao is one of my favourite rice cakes; it reminds me a lot of my childhood as this is one of the things I ask my mom to buy when she goes to the market. Because of this sweet treat it was easy for her to persuade me into doing the market with her and that persuasion is the reason why I got interested with cooking.',
  ),
];
