import 'package:cradix_backend_client/cradix_backend_client.dart';

void main() async {
  final client = Client('http://localhost:8080/');

  try {
    final result = await client.greeting.hello('Divyansh');
    print('API SUCCESS!');
    print('Message: ${result.message}');
    print('Author: ${result.author}');
    print('Timestamp: ${result.timestamp}');
  } catch (e) {
    print('API ERROR: $e');
  } finally {
    client.close();
  }
}
