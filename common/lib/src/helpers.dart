import 'package:common/common.dart';

/// pass in specific model impl
Model modelMaker(String baseApiUrl) {
  return Model(baseApiUrl);
}

/// called from specific view package
void startWithView(String baseApiUrl, View gameView) {
  Model gameModel = modelMaker(baseApiUrl);
  Controller controller = Controller(gameModel, gameView);
  controller.start(); // controller should start the view
}
