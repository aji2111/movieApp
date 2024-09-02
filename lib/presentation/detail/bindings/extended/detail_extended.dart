import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movie_app/model/results.dart';
import 'package:movie_app/services/rest_api.dart';

mixin ExtendDetail on GetxController {
  RestApi api = RestApi();
  ScrollController controller = ScrollController();
  RxBool isLoading = false.obs;
  RxList<Results> responseDataPop = <Results>[].obs;
   Rx<Details> model = Rx<Details>(Details());
}
