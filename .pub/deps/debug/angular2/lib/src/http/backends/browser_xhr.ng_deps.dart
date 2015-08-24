library angular2.src.http.backends.browser_xhr.ng_deps.dart;

import 'browser_xhr.dart';
export 'browser_xhr.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import 'dart:html' show HttpRequest;
import 'package:angular2/di.dart';
import 'package:angular2/di.ng_deps.dart' as i1;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  _ngRef.reflector
    ..registerType(BrowserXhr, new _ngRef.ReflectionInfo(
        const [const Injectable()], const [], () => new BrowserXhr()));
  i0.initReflector();
  i1.initReflector();
}
