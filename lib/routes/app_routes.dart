import 'package:itp_app/presentation/home_screen/home_screen.dart';
import 'package:itp_app/presentation/home_screen/binding/home_binding.dart';
import 'package:itp_app/presentation/promotional_screen/promotional_screen.dart';
import 'package:itp_app/presentation/promotional_screen/binding/promotional_binding.dart';
import 'package:itp_app/presentation/productdetail_screen/productdetail_screen.dart';
import 'package:itp_app/presentation/productdetail_screen/binding/productdetail_binding.dart';
import 'package:itp_app/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:itp_app/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String homeScreen = '/home_screen';

  static String promotionalScreen = '/promotional_screen';

  static String productdetailScreen = '/productdetail_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: homeScreen,
      page: () => HomeScreen(),
      bindings: [
        HomeBinding(),
      ],
    ),
    GetPage(
      name: promotionalScreen,
      page: () => PromotionalScreen(),
      bindings: [
        PromotionalBinding(),
      ],
    ),
    GetPage(
      name: productdetailScreen,
      page: () => ProductdetailScreen(),
      bindings: [
        ProductdetailBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => HomeScreen(),
      bindings: [
        HomeBinding(),
      ],
    )
  ];
}
