import 'dart:io';

class Logger {
  void logtoFile(String text) {
    final file = File('error.log');
    file.writeAsStringSync(text);
  }
}
