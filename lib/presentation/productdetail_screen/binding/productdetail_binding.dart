import '../controller/productdetail_controller.dart';
import 'package:get/get.dart';

class ProductdetailBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ProductdetailController());
  }
}
