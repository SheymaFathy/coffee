import 'package:shaimaa_s_coffee/core/app_export.dart';
import 'package:shaimaa_s_coffee/presentation/order_page/models/order_model.dart';

/// A controller class for the OrderPage.
///
/// This class manages the state of the OrderPage, including the
/// current orderModelObj
class OrderController extends GetxController {
  OrderController(this.orderModelObj);

  Rx<OrderModel> orderModelObj;
}
