import 'dart:convert';

import 'api_service.dart';
import 'http_helper.dart';
import 'models/ride.dart';

final HttpHelper http = HttpHelper();

class Repository {
  Future<dynamic> verifyDriver({required body}) async {
    var response =
        await http.post(url: ApiService.verifyDriver, body: body, auth: true);
    var res = jsonDecode(response);
    return res;
  }

  Future<RideRes> getNewRides({required params}) async {
    var res = await http.get(url: "${ApiService.getNewRides}$params");
    RideRes response = RideRes.fromMap(jsonDecode(res));
    return response;
  }
}
