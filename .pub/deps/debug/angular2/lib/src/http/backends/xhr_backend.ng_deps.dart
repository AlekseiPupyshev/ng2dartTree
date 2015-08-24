library angular2.src.http.backends.xhr_backend.ng_deps.dart;

import 'xhr_backend.dart';
export 'xhr_backend.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "../interfaces.dart" show ConnectionBackend, Connection;
import '../interfaces.ng_deps.dart' as i1;
import "../enums.dart" show ReadyStates, RequestMethods, RequestMethodsMap;
import '../enums.ng_deps.dart' as i2;
import "../static_request.dart" show Request;
import '../static_request.ng_deps.dart' as i3;
import "../static_response.dart" show Response;
import '../static_response.ng_deps.dart' as i4;
import "../base_response_options.dart"
    show ResponseOptions, BaseResponseOptions;
import '../base_response_options.ng_deps.dart' as i5;
import "package:angular2/di.dart" show Injectable;
import 'package:angular2/di.ng_deps.dart' as i6;
import "browser_xhr.dart" show BrowserXhr;
import 'browser_xhr.ng_deps.dart' as i7;
import "package:angular2/src/facade/async.dart"
    show EventEmitter, ObservableWrapper;
import "package:angular2/src/facade/lang.dart" show isPresent, ENUM_INDEX;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  _ngRef.reflector
    ..registerType(XHRBackend, new _ngRef.ReflectionInfo(
        const [const Injectable()], const [
      const [BrowserXhr],
      const [ResponseOptions]
    ], (BrowserXhr _browserXHR, ResponseOptions _baseResponseOptions) =>
            new XHRBackend(_browserXHR, _baseResponseOptions),
        const [ConnectionBackend]));
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
  i3.initReflector();
  i4.initReflector();
  i5.initReflector();
  i6.initReflector();
  i7.initReflector();
}
