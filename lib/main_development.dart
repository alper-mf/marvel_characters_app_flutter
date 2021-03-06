import 'package:dop_flutter_base_project/app/constants/app/http_url.dart';

import 'app/constants/app/app_constant.dart';
import 'app.dart';
import 'app/constants/enum/general_enum.dart';
import 'app/model/config/environment_config_model.dart';

/// Development ortamı
///
/// COMMAND LINE örneği
/// flutter run --flavor development lib/main_development.dart
/// flutter build apk --flavor development lib/main_development.dart
void main() {
  run(
    EnvironmentConfigModel(
      appName: AppConstants.appName + AppEnvironment.Development.name,
      environment: AppEnvironment.Development,
      apiBaseUrl: HttpUrl.developmentBaseUrl,
    ),
  );
}
