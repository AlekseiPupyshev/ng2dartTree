library angular2.src.http.base_response_options.ng_deps.dart;

import 'base_response_options.dart';
export 'base_response_options.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/di.dart" show Injectable;
import 'package:angular2/di.ng_deps.dart' as i1;
import "package:angular2/src/facade/lang.dart" show isPresent, isJsObject;
import "headers.dart" show Headers;
import 'headers.ng_deps.dart' as i2;
import "enums.dart" show ResponseTypes;
import 'enums.ng_deps.dart' as i3;
import "interfaces.dart" show IResponseOptions;
import 'interfaces.ng_deps.dart' as i4;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  _ngRef.reflector
    ..registerType(BaseResponseOptions, new _ngRef.ReflectionInfo(
        const [const Injectable()], const [], () => new BaseResponseOptions()));
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
  i3.initReflector();
  i4.initReflector();
}
