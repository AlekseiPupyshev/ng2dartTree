library angular2.src.http.base_request_options.ng_deps.dart;

import 'base_request_options.dart';
export 'base_request_options.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/facade/lang.dart" show isPresent;
import "headers.dart" show Headers;
import 'headers.ng_deps.dart' as i1;
import "enums.dart"
    show
        RequestModesOpts,
        RequestMethods,
        RequestCacheOpts,
        RequestCredentialsOpts;
import 'enums.ng_deps.dart' as i2;
import "interfaces.dart" show IRequestOptions;
import 'interfaces.ng_deps.dart' as i3;
import "package:angular2/di.dart" show Injectable;
import 'package:angular2/di.ng_deps.dart' as i4;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  _ngRef.reflector
    ..registerType(BaseRequestOptions, new _ngRef.ReflectionInfo(
        const [const Injectable()], const [], () => new BaseRequestOptions()));
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
  i3.initReflector();
  i4.initReflector();
}
