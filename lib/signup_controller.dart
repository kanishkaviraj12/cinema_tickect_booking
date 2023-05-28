import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:firebase_auth/firebase_auth.dart';

class signup_controller extends GetxController {
  static signup_controller get instance => Get.find();

//test field controllers to get data from text field
  final email = TextEditingController();
  final Password = TextEditingController();
  final confirmPassword = TextEditingController();

//call this funtion from design and it wiil do the rest
  void rejisteruser(String email, String password) {}
}
