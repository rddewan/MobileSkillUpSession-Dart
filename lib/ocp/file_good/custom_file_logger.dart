import 'dart:io';

import 'package:mobile_skill_up_session/ocp/file_good/file_logger.dart';



class CustomFileLogger implements FileLogger {
  @override
  void logToFile(String error) async {
    final file = File('log/error.text');
    await file.writeAsString(error);
  }
  

}