import 'dart:io';

import '../../srp/solution/logger.dart';

class LoggerImpl extends Logger {
  @override
  void logtoFile(String text) {
    final file = File('error.txt');
    file.writeAsStringSync(text);
  }
}
