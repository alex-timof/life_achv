import 'dart:async';
import 'package:path/path.dart';
import 'package:sqflite/sqflite.dart';

import 'data/achievements.dart';
import 'data/progress.dart';
import 'data/tasks.dart';

class DataHandler{
  late Future<Database> database;

  DataHandler(){
    openDB();
  }

  void openDB () async{
    database = openDatabase(
      join(await getDatabasesPath(), 'achv.db'),
      onCreate: (db, version) {
        return db.execute(
          'CREATE TABLE achv(id INTEGER UNIQUE NOT NULL, name TEXT UNIQUE NOT NULL, description TEXT NOT NULL, category TEXT NOT NULL, image BLOB, PRIMARY KEY(id)); '
              'CREATE TABLE tasks(id INTEGER UNIQUE NOT NULL, name TEXT UNIQUE NOT NULL, lvl TEXT NOT NULL, achv_id INTEGER NOT NULL, PRIMARY KEY(id));'
              'CREATE TABLE progress(id INTEGER UNIQUE NOT NULL, task_id INTEGER NOT NULL, date TEXT UNIQUE NOT NULL, PRIMARY KEY(id));',
        );
      },
      version: 1,
    );
  }

  Future<void> insert(Tasks task) async {
    final db = await database;

    await db.insert(
      'tasks',
      task.toMap(),
      conflictAlgorithm: ConflictAlgorithm.replace,
    );
  }
}



