import 'config/app-config.dart';

class ApiService {
  static const verifyDriver = "${AppConfig.baseUrl}action=verify_mobile";
  static const getNewRides = "${AppConfig.baseUrl}action=getRides";

}
