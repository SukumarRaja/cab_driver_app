import 'dart:io';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../repositoy.dart';
import '../widgets/common_toast.dart';
import 'functions.dart';

final repository = Repository();
dynamic verifyPhoneResult;

verifyDriverPhone({required String phone}) async {
  try {
    Map<String, dynamic> body = {"mobile": phone};
    var res = await repository.verifyDriver(body: body);
    print("res is ${res['status'].runtimeType}");
    if (res['status'] == "200") {
      verifyPhoneResult = true;
      print("result is $verifyPhoneResult");
      SharedPreferences pref = await SharedPreferences.getInstance();
      pref.setString('vehicle_id', '${res['vehicle_id']}');
    } else if (res.status == "422") {
      commonToast(msg: "Entered mobile is not registered in our credentials");
    }
  } catch (e) {
    if (e is SocketException) {
      internet = false;
    }
  }
}

checkOnBoarding() async {
  SharedPreferences preferences = await SharedPreferences.getInstance();
  var token = preferences.getString('on_boarding');
  if (token == null) {
    return true;
  } else {
    return false;
  }
}


