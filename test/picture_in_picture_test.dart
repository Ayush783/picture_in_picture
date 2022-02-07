import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:picture_in_picture/picture_in_picture.dart';

void main() {
  const MethodChannel channel = MethodChannel('picture_in_picture');

  TestWidgetsFlutterBinding.ensureInitialized();
}
