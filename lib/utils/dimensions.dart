import 'package:get/get.dart';

class Dimensions {
  static double screenHeigth = Get.context!.height;
  static double screenWidth = Get.context!.width;

  static double pageViewContainer = screenHeigth / 3.84;
  static double pageView = screenHeigth / 2.64;
  static double pageViewTestContainer = screenHeigth / 7.03;

  //dynamic height paddign and margin
  static double height10 = screenHeigth / 84.4;
  static double height15 = screenHeigth / 56.27;
  static double height20 = screenHeigth / 42.2;
  static double height30 = screenHeigth / 28.13;
  static double height45 = screenHeigth / 18.76;

  // dynamic width ppadding and margin
  static double width10 = screenHeigth / 84.4;
  static double width15 = screenHeigth / 56.27;
  static double width20 = screenHeigth / 42.2;
  static double width30 = screenHeigth / 28.13;
  static double width45 = screenHeigth / 18.76;

  static double font20 = screenHeigth / 42.2;
  static double radius20 = screenHeigth / 42.2;
  static double radius30 = screenHeigth / 28.13;

  static double radius15 = screenHeigth / 56.27;

  static double iconSize24 = screenHeigth / 34.17;

  static double listViewImgSize = screenWidth / 3.25;
  static double listViewTextContSize = screenWidth / 3.9;
}
