import 'package:get_it/get_it.dart';
import 'package:iroha_flutter_demo/core/services/wallet_service.dart';

GetIt locator = GetIt.instance;

void setupLocator() {
  // locator.registerLazySingleton(() => NavigationService());
  // locator.registerLazySingleton(() => DialogService());
  // locator.registerLazySingleton(() => AuthenticationService());
  // locator.registerLazySingleton(() => UserService());
  locator.registerLazySingleton(() => WalletService());

  // locator.registerFactory(() => StartUpViewModel());
  // locator.registerFactory(() => LoginViewModel());
  // locator.registerFactory(() => SignUpViewModel());
  // locator.registerFactory(() => HomeViewModel());
  // locator.registerFactory(() => ProfileViewModel());
  // locator.registerFactory(() => TokenListViewModel());
}