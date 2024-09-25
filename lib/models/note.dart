class Note {
  final int id;
  final String photoId;
  final String title;
  final String description;
  final double price; // Добавлено поле для цены

  Note({
    required this.id,
    required this.photoId,
    required this.title,
    required this.description,
    required this.price, // Обязательно укажите в конструкторе
  });
}
