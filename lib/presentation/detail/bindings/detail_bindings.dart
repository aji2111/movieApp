import 'package:get/get.dart';
import 'package:movie_app/presentation/detail/controller/detail_controller.dart';

class HomeBindings implements Bindings {
  @override
  void dependencies() {
    Get.put(DetailController());
  }
}
