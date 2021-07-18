import 'package:flutter_base/core/base_config.dart';

class DevConfig extends BaseConfig {
  @override
  // TODO: implement apiHost
  String get apiHost => throw UnimplementedError();

  @override
  bool get reportErrors => true;

  @override
  bool get trackEvents => true;

  @override
  bool get useHttps => true;
}
