import 'package:sharedor/helpers/export_helpers.dart';

class GlobalParametersTar extends GlobalParameters {
  Map<String, dynamic>? params;
  static final GlobalParametersTar _gp = GlobalParametersTar._internal();
  GlobalParametersTar._internal() {
    // setGlobalParameters(params);
  }
  factory GlobalParametersTar() {
    return _gp;
  }
  // @override
  // setGlobalParameters(Map<String, dynamic>? params) {

  // }
}