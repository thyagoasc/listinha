import 'dart:io';
import 'package:backend/backend.dart' as backend;

void main(List<String> arguments) async {
  // ignore: avoid_print
  print('Hello world: ${backend.calculate()}!');
  stdin.readLineSync();
}
