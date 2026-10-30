import 'package:cradix_backend_client/cradix_backend_client.dart';

Future<void> main() async {
  final client = Client('http://localhost:8080/');

  try {
    print('Testing CREATE...');
    final created = await client.task.create(
      title: 'CRUD Test Task',
      description: 'Before update',
    );
    final id = created.id!;
    print('Created task ID: $id');

    print('\nTesting UPDATE...');
    final updated = await client.task.update(
      id: id,
      title: 'Updated CRUD Task',
      description: 'After update',
      isCompleted: true,
    );
    print('Updated title: ${updated?.title}');
    print('Updated completed: ${updated?.isCompleted}');

    print('\nTesting READ...');
    final fetched = await client.task.getById(id);
    print('Fetched title: ${fetched?.title}');
    print('Fetched completed: ${fetched?.isCompleted}');

    print('\nTesting DELETE...');
    final deleted = await client.task.delete(id);
    print('Deleted successfully: $deleted');

    print('\nVerifying DELETE...');
    final afterDelete = await client.task.getById(id);
    print('Task after delete: $afterDelete');

    print('\nCRUD TEST FINISHED.');
  } catch (e, stackTrace) {
    print('CRUD TEST ERROR: $e');
    print(stackTrace);
  } finally {
    client.close();
  }
}
