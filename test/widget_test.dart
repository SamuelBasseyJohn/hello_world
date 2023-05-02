import 'package:http/http.dart' as http;
import 'package:test/test.dart';

void main() {
  test('Check status code of webpage', () async {
    var response = await http.get(Uri.parse('http://localhost:51353'));
    expect(response.statusCode, equals(200));
  });
}
