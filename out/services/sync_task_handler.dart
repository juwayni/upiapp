class SyncTaskHandler {
  static final SyncTaskHandler instance = SyncTaskHandler._();
  SyncTaskHandler._();

  Future<void> init() async {}
  Future<void> schedulePeriodicSync() async {}
}
