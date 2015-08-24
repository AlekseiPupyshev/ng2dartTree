library angular2.src.test_lib.benchmark_util.ng_deps.dart;

import 'benchmark_util.dart';
export 'benchmark_util.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/dom/browser_adapter.dart" show BrowserDomAdapter;
import 'package:angular2/src/dom/browser_adapter.ng_deps.dart' as i1;
import "package:angular2/src/facade/browser.dart" show document, window;
import "package:angular2/src/facade/lang.dart"
    show NumberWrapper, BaseException, isBlank;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
}
