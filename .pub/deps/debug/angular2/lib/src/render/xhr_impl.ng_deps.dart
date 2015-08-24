library angular2.src.services.xhr_impl.ng_deps.dart;

import 'xhr_impl.dart';
export 'xhr_impl.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import 'dart:async' show Future;
import 'dart:html' show HttpRequest;
import 'package:angular2/di.dart';
import 'package:angular2/di.ng_deps.dart' as i1;
import './xhr.dart' show XHR;
import './xhr.ng_deps.dart' as i2;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  _ngRef.reflector
    ..registerType(XHRImpl, new _ngRef.ReflectionInfo(
        const [const Injectable()], const [], () => new XHRImpl()));
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
}
