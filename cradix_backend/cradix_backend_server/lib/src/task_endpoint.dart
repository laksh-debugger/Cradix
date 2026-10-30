import 'package:serverpod/serverpod.dart';
import 'generated/protocol.dart';

class TaskEndpoint extends Endpoint {
  Future<Task> create(
    Session session, {
    required String title,
    String? description,
  }) async {
    final task = Task(
      title: title,
      description: description,
      isCompleted: false,
    );

    return await Task.db.insertRow(session, task);
  }

  Future<List<Task>> getAll(Session session) async {
    return await Task.db.find(session);
  }

  Future<Task?> getById(Session session, int id) async {
    return await Task.db.findById(session, id);
  }

  Future<Task?> update(
    Session session, {
    required int id,
    required String title,
    String? description,
    required bool isCompleted,
  }) async {
    final task = await Task.db.findById(session, id);

    if (task == null) {
      return null;
    }

    final updatedTask = task.copyWith(
      title: title,
      description: description,
      isCompleted: isCompleted,
    );

    return await Task.db.updateRow(session, updatedTask);
  }

  Future<bool> delete(Session session, int id) async {
    final task = await Task.db.findById(session, id);

    if (task == null) {
      return false;
    }

    await Task.db.deleteRow(session, task);
    return true;
  }
}
