import 'package:get/get.dart';
import 'package:movie_app/presentation/user/controller/user_controller.dart';

class UserBindings implements Bindings {
  @override
  void dependencies() {
    Get.put(UserController());
  }
}
