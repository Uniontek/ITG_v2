import '/core/app_export.dart';
import 'package:itp_app/presentation/home_screen/models/home_model.dart';

class HomeController extends GetxController {
  Rx<HomeModel> homeModelObj = HomeModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
