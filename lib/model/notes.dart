class Note {
  Note({
    this.id,
    required this.isImportant,
    required this.number,
    required this.title,
    required this.description,
    required this.dateCreated,
  });

  final int? id;
  final bool isImportant;
  final int number;
  final String title;
  final String description;
  final DateTime dateCreated;
}
