class SyncService {
  static final SyncService instance = SyncService._();
  SyncService._();

  Future<void> init({bool skipPull = false}) async {}
}
