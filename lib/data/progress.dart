class Progress {
  final int id;
  final int taskId;
  final DateTime date;


  const Progress({
    required this.id,
    required this.taskId,
    required this.date,
  });



  Map<String, Object?> toMap() {
    return {
      'id': id,
      'task_id': taskId,
      'date': date.toIso8601String(),
    };
  }

  @override
  String toString() {
    String tmpDate = date.toIso8601String();
    return 'Progress{id: $id, task_id: $taskId, date: $tmpDate}';
  }
}