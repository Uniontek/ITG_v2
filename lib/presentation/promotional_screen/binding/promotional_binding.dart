import '../controller/promotional_controller.dart';
import 'package:get/get.dart';

class PromotionalBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PromotionalController());
  }
}
