library angular2.src.http.backends.browser_jsonp.ng_deps.dart;

import 'browser_jsonp.dart';
export 'browser_jsonp.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import 'package:angular2/di.dart';
import 'package:angular2/di.ng_deps.dart' as i1;
import 'dart:html' show document;
import 'dart:js' show context, JsObject, JsArray;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  _ngRef.reflector
    ..registerType(BrowserJsonp, new _ngRef.ReflectionInfo(
        const [const Injectable()], const [], () => new BrowserJsonp()));
  i0.initReflector();
  i1.initReflector();
}
