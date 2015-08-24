library angular2.src.http.static_request.ng_deps.dart;

import 'static_request.dart';
export 'static_request.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "enums.dart"
    show
        RequestMethods,
        RequestModesOpts,
        RequestCredentialsOpts,
        RequestCacheOpts;
import 'enums.ng_deps.dart' as i1;
import "base_request_options.dart" show RequestOptions;
import 'base_request_options.ng_deps.dart' as i2;
import "headers.dart" show Headers;
import 'headers.ng_deps.dart' as i3;
import "package:angular2/src/facade/lang.dart"
    show BaseException, RegExpWrapper, isPresent, isJsObject;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
  i3.initReflector();
}
