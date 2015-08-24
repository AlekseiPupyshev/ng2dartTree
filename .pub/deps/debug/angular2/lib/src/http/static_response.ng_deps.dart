library angular2.src.http.static_response.ng_deps.dart;

import 'static_response.dart';
export 'static_response.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "enums.dart" show ResponseTypes;
import 'enums.ng_deps.dart' as i1;
import "package:angular2/src/facade/lang.dart"
    show BaseException, isString, isPresent, Json;
import "headers.dart" show Headers;
import 'headers.ng_deps.dart' as i2;
import "base_response_options.dart" show ResponseOptions;
import 'base_response_options.ng_deps.dart' as i3;
import "http_utils.dart" show isJsObject;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
  i3.initReflector();
}
