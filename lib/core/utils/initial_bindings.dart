import 'package:shaimaa_s_coffee/core/app_export.dart';
import 'package:shaimaa_s_coffee/data/apiClient/api_client.dart';

class InitialBindings extends Bindings {
  @override
  void dependencies() {
    Get.put(PrefUtils());
    Get.put(ApiClient());
    Connectivity connectivity = Connectivity();
    Get.put(NetworkInfo(connectivity));
  }
}
