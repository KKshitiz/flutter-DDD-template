import 'package:flutter_template/injection.config.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

final GetIt getIt = GetIt.instance;
@injectableInit
void configureInjection(String env) {
  getIt.init(environment: env);
}
