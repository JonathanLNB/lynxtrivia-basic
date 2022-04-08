import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:get/get.dart';
import 'package:preguntados/src/data/providers/JuegoProvider.dart';
import 'package:preguntados/src/data/repositories/JuegoRepository.dart';
import 'package:preguntados/src/data/repositories/SessionManager.dart';

import '../data/providers/AuthProvider.dart';
import '../data/providers/LocalSession.dart';
import '../data/repositories/AuthRepository.dart';

class InyeccionDependencias {
  static void init() {
    Get.lazyPut<FlutterSecureStorage>(() => const FlutterSecureStorage(),
        fenix: true);

    //Provider


    //Repository
  }
}
