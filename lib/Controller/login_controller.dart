import 'package:get/get.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';

class LoginController extends GetxController {
  var isRememberMeChecked = false.obs;

  void toggleRememberMe() {
    isRememberMeChecked.value = !isRememberMeChecked.value;
  }
}