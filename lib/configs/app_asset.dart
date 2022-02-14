class AppAsset {
  // static final logo = 'assets/images/logo.png';

  static final AppAsset _instance = AppAsset._internal();

  factory AppAsset() {
    return _instance;
  }

  AppAsset._internal();
}
