import 'view.dart';
import 'model.dart';

class Controller implements ViewObserver {
  late Model _model;
  late View _view;

  Controller(this._model, this._view);

  @override
  void start() {}
}
