import 'package:get/get.dart';
import 'package:movie_app/presentation/home/controller/home_controller.dart';

class HomeBindings implements Bindings {
  @override
  void dependencies() {
    Get.put(HomeController());
  }
}
