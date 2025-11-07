import 'package:web/web.dart' as web;
import 'package:common/common.dart';
import 'components/components.dart';

void main() {
  final now = DateTime.now();
  final element = web.document.querySelector('#output') as web.HTMLDivElement;
  element.textContent =
      'The time is ${now.hour}:${now.minute} '
      'and your Dart web app is running!';
}

class WebView implements View {
  final WebViewState _state = WebViewState();
  late final ViewObserver _observer;


  @override
  void attachObserver(ViewObserver observer) {
    _observer = observer;
  }

  @override
  void start() {
    // start rendering
  }
}

class WebViewState {}
