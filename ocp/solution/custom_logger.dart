import 'dart:io';

import '../../srp/solution/logger.dart';

class CustomLoggerImpl extends Logger {
  @override
  void logtoFile(String text) {
    print("Custom Logger Implementation");
    final file = File('error.log');
    file.writeAsStringSync(text);
  }
}
