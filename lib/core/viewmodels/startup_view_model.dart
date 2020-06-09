

import 'package:iroha_flutter_demo/core/constants/routes_names.dart';
import 'package:iroha_flutter_demo/core/services/navigation_service.dart';
import '../../locator.dart';
import 'base_view_model.dart';

class StartUpViewModel extends BaseViewModel {
  
  final NavigationService _navigationService = locator<NavigationService>();

  Future handleStartUpLogic() async {
    var hasLoggedInUser = false;

    if (hasLoggedInUser) {
      _navigationService.navigateTo(HomeViewRoute);
    } else {
      _navigationService.navigateTo(LoginViewRoute);
    }
  }
}