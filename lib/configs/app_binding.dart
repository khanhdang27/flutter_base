import 'package:get/get.dart';
import 'package:base/general/controllers.dart';
import 'package:base/general/services.dart';

class AppBinding extends Bindings {
  @override
  void dependencies() {
    injectService();
    // Get.lazyPut<ClientController>(() => ClientController(), fenix: true);
  }

  void injectService() {
    // Get.put(AuthService());
  }
}
