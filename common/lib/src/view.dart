abstract interface class ViewObserver {
  /// controller starts view
  void start();
}

abstract class View {
  /// setup
  void attachObserver(ViewObserver observer);
  void start();
}
