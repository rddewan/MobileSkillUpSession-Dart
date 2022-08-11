import 'dart:io';

class FileLogger {

  void logToFile(String error) async {
    final file = File('error.text');
    await file.writeAsString(error);
  }
}