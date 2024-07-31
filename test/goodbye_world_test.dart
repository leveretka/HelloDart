import 'package:hello_dart/goodbye_world.dart';
import 'package:hello_dart/hello_world.dart';
import 'package:test/test.dart';

void main() {
  test('test goodbye1', () {
    goodbye1();
  });

  test('test goodbye3', () {
    goodbye3(-100);
    goodbye3(100);
  });


}
