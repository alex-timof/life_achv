import 'dart:typed_data';

class Achievemets {
  final int id;
  final String name;
  final String description;
  final String category;
  final Uint8List? image; // TODO: change to image type or add method to transform BLOB to image


  const Achievemets({
    required this.id,
    required this.name,
    required this.description,
    required this.category,
    this.image,
  });

  Map<String, Object?> toMap() {
    return {
      'id': id,
      'name': name,
      'description': description,
      'category': category,
      'image': image,
    };
  }

  @override
  String toString() {
    bool tmpImage = (image == null);
    return 'Progress{id: $id, name: $name, description: $description, category: $category, image: $tmpImage}';
  }
}