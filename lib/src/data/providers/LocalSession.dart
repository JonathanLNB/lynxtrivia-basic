import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:get/get.dart';

class LocalSession {
  final FlutterSecureStorage _storage = Get.find<FlutterSecureStorage>();

  static const String USER = "USER";
  static const String TOKEN = "SESSION_TOKEN";

}
