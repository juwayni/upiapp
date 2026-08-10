import 'dart:isolate';
import 'package:flutter_foreground_task/flutter_foreground_task.dart';

class ForegroundTaskHandler extends TaskHandler {
  @override
  void onDestroy(DateTime timestamp, SendPort? sendPort) {}

  @override
  void onRepeatEvent(DateTime timestamp, SendPort? sendPort) {}

  @override
  void onStart(DateTime timestamp, SendPort? sendPort) {}
}
