class Tasks {
  final int id;
  final String name;
  final int lvl;
  final int achvId;

  const Tasks({
    required this.id,
    required this.name,
    required this.lvl,
    required this.achvId,
  });

  Map<String, Object?> toMap() {
    return {
      'id': id,
      'name': name,
      'lvl': lvl,
      'achv_id': achvId,
    };
  }

  @override
  String toString() {
    return 'Task{id: $id, name: $name, age: $lvl, achv_id: $achvId}';
  }
}