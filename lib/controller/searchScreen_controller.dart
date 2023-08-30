import 'package:flutter/material.dart';
import 'package:get/get.dart';

class MySearchController extends GetxController {
  var initialFoodSelected = 0.obs;
  var initialCategorySelected = 0.obs;

  void mealButtonSwitch(int index) {
    initialFoodSelected.value = index;
  }

  // categorySelection

  void foodButtonSwitch(int index) {
    initialCategorySelected.value = index;
  }
  // Griditems
}
