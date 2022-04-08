import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'PreguntaController.dart';

class PreguntaPage extends StatelessWidget {
  var width, height;

  @override
  Widget build(BuildContext context) {
    width = MediaQuery.of(context).size.width;
    height = MediaQuery.of(context).size.height;
    return GetBuilder<PreguntaController>(
      id: 'pregunta',
      init: PreguntaController(),
      builder: (_) => Container()
    );
  }
}
