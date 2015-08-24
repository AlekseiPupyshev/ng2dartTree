library angular2.src.http.interfaces.ng_deps.dart;

import 'interfaces.dart';
export 'interfaces.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "enums.dart"
    show
        ReadyStates,
        RequestModesOpts,
        RequestMethods,
        RequestCacheOpts,
        RequestCredentialsOpts,
        ResponseTypes;
import 'enums.ng_deps.dart' as i1;
import "headers.dart" show Headers;
import 'headers.ng_deps.dart' as i2;
import "package:angular2/src/facade/lang.dart" show BaseException;
import "package:angular2/src/facade/async.dart" show EventEmitter;
import "static_request.dart" show Request;
import 'static_request.ng_deps.dart' as i3;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
  i3.initReflector();
}
