library angular2.src.http.http.ng_deps.dart;

import 'http.dart';
export 'http.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/facade/lang.dart"
    show isString, isPresent, isBlank, makeTypeError;
import "package:angular2/src/di/decorators.dart" show Injectable;
import 'package:angular2/src/di/decorators.ng_deps.dart' as i1;
import "interfaces.dart" show IRequestOptions, Connection, ConnectionBackend;
import 'interfaces.ng_deps.dart' as i2;
import "static_request.dart" show Request;
import 'static_request.ng_deps.dart' as i3;
import "base_request_options.dart" show BaseRequestOptions, RequestOptions;
import 'base_request_options.ng_deps.dart' as i4;
import "enums.dart" show RequestMethods;
import 'enums.ng_deps.dart' as i5;
import "package:angular2/src/facade/async.dart" show EventEmitter;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  _ngRef.reflector
    ..registerType(Http, new _ngRef.ReflectionInfo(const [const Injectable()],
        const [
      const [ConnectionBackend],
      const [RequestOptions]
    ], (ConnectionBackend _backend, RequestOptions _defaultOptions) =>
        new Http(_backend, _defaultOptions)))
    ..registerType(Jsonp, new _ngRef.ReflectionInfo(const [const Injectable()],
        const [
      const [ConnectionBackend],
      const [RequestOptions]
    ], (ConnectionBackend backend, RequestOptions defaultOptions) =>
        new Jsonp(backend, defaultOptions)));
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
  i3.initReflector();
  i4.initReflector();
  i5.initReflector();
}
